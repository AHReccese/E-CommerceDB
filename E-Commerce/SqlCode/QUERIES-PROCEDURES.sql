-- -----------------------------Requirement RELATED Procedures
# Buyer requirements
## SORTING REQUIREMENTS

-- 1
CREATE PROCEDURE getProduct(
    in theProductName varchar(255),
    in theProductBrand varchar(255)
)
BEGIN
    if (isnull(theProductBrand) and isnull(theProductName)) then
        select * from product;
    elseif (isnull(theProductName)) then
        select * from product where brand = theProductBrand;
    else
        select * from product where name = theProductName;
    end if;
END;

SET @productName = null;
SET @productBrand = '717255YHS';
CALL getProduct(@productName, @productBrand);


-- 2
create procedure sortProducts(
    in theSortColumn varchar(10)
)
begin
    if (isnull(theSortColumn)) then
        select * from product;
    else
        select *
        from product
        order by CASE
                     WHEN theSortColumn = 'price' THEN price
                     WHEN theSortColumn = 'off' THEN off
                     WHEN theSortColumn = 'available' THEN available
                     WHEN theSortColumn = 'selled' THEN selled
                     WHEN theSortColumn = 'privilage' THEN privilage
                     WHEN theSortColumn = 'score' THEN score
                     END DESC;
    end if;
end;

set @sortColumn = 'off';
call sortProducts(@sortColumn);

-- 3
create procedure getWatchlist(
    in consideredBuyerId int(255)
)
begin
    select *
    from watchlist
    where watchlist.buyerID = consideredBuyerId;
end;

set @buyerId = 1;
call getWatchlist(@buyerId);

-- 4
create procedure getRelatedProducts(
    in relatedProductId int(255)
)
begin
    if (!isnull(relatedProductId)) then
        select name,
               price,
               available,
               producer,
               barcode,
               selled,
               brand,
               off,
               warranty,
               privilage,
               score,
               specifications
        from product
        where product.productID in
              (select productID
               from productlable
               where lable in
                     (select lable from productlable where productlable.productID = relatedProductId))
          and product.productID != relatedProductId;
    else
        select productID from product;
    end if;
end;

set @consideredProductID = 3;
call getRelatedProducts(@consideredProductID);

# Management requirements
## MONITORING REQUIREMENTS

-- 1
create procedure getTopProducts(
    in considerColumn varchar(10),
    in threshold int(255)
)
begin
    if
        (isnull(considerColumn)) then
        select * from clientproductview order by score DESC limit 10;
    else

        if (isnull(threshold)) then
            set threshold = -1;
        end if;

        select *
        from clientproductview
        where CASE
                  WHEN considerColumn = 'price' THEN price > threshold
                  WHEN considerColumn = 'off' THEN off > threshold
                  WHEN considerColumn = 'available' THEN available > threshold
                  WHEN considerColumn = 'selled' THEN selled > threshold
                  WHEN considerColumn = 'privilage' THEN privilage > threshold
                  WHEN considerColumn = 'score' THEN score > threshold
                  END
        order by CASE
                     WHEN considerColumn = 'price' THEN price
                     WHEN considerColumn = 'off' THEN off
                     WHEN considerColumn = 'available' THEN available
                     WHEN considerColumn = 'selled' THEN selled
                     WHEN considerColumn = 'privilage' THEN privilage
                     WHEN considerColumn = 'score' THEN score
                     END
                DESC;
    end if;
end;

set @consideredColumn = 'price';
set @consideredThreshold = 1126;
call getTopProducts(@consideredColumn, @consideredThreshold);

# ------------------------------View RELATED Procedures
## seller's procedure
### get this seller's uploaded products.
create procedure getMyUploadedProducts(
    in sellerId int(255)
)
begin
    if (isnull(sellerId)) then
        select * from product;
    else
        select * from product where product.sellerID = sellerId;
    end if;
end;

set @mySellingId = 4;
call getMyUploadedProducts(@mySellingId);

### get the products that has been bought from this seller.
create procedure getBoughtProducts(
    in sellerId int(255)
)
begin
    if (isnull(sellerId)) then
        select * from product where productID in (select cartproduct.productID from cartproduct);
    else
        select *
        from product
        where product.sellerID = sellerId
          and product.productID in (select cartproduct.productId from cartproduct);
    end if;
end;

call getBoughtProducts(null);
set @mySellingId = 4;
call getBoughtProducts(@mySellingId);

