package com.company;

import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;

public class TableCreator {

    private static TableCreator tableCreator = null;

    private TableCreator() {
    }

    public static TableCreator getInstance() {
        if (tableCreator == null)
            tableCreator = new TableCreator();
        return tableCreator;
    }

    private void appendTag(StringBuilder sb, String tag, String contents) {
        sb.append('<').append(tag).append('>');
        sb.append(contents);
        sb.append("</").append(tag).append('>');
    }

    public String createSQLCommand(ResultSet rs) throws SQLException {
        ResultSetMetaData metaData = rs.getMetaData();
        int colNum = metaData.getColumnCount();
        StringBuilder sb = new StringBuilder();

        sb.append("<html>");
        sb.append("<head>");
        sb.append("<style>" +
                "td { padding: 6px; border: 1px solid #ccc; text-align: left; }" +
                "th { background: #333; color: white; font-weight: bold; padding: 6px; border: 1px solid #ccc; text-align: left;}" +
                "</style>");
        sb.append("</head>");
        sb.append("<body>");
        sb.append("<table>");

        sb.append("<tr>");
        for (int i = 1; i <= colNum; i++) {
            appendTag(sb, "th", metaData.getColumnName(i));
        }
        sb.append("</tr>");

        while (rs.next()) {
            sb.append("<tr>");
            for (int i = 1; i <= colNum; i++) {
                appendTag(sb, "td", rs.getString(i));
            }
            sb.append("</tr>");
        }

        sb.append("</table>");
        sb.append("</body>");
        sb.append("</html>");

        return sb.toString();
    }


}
