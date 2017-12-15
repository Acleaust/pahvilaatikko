<%-- 
    Document   : tulostaAloitteet
    Created on : Nov 24, 2017, 1:51:00 PM
    Author     : s1601379
--%>

<%@page import="Tietovarastopakkaus.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Aloitteen tulostus</title>
    </head>
    <body>
        <% 
            Tietovarasto tietovarasto = new Tietovarasto();
        %>
        
        <h1>Kikki aloitteet</h1>
        <table>
            <thead>
                <tr>
                    <th>Aloitetunnus</th>
                    <th>Nimi</th>
                    <th>Kuvaus</th>
                    <th>pvm</th>
                    <th>Tekijätunnus</th>
                </tr>
            </thead>
            <tbody>
                <% for (Aloite aloite : tietovarasto.haeKaikkiAloitteet()) {
                %>
                <tr>
                    <td><%=aloite.getAloiteID() %></td>
                    <!--Lähetetään aloitenimen lisäksi aloiteID ja aloitekuvaus servletille-->
                    <td><a herf='lisaaToimenpide.jsp?aloiteID=<%= aloite.getAloiteID() %>
                           &aloitekuvaus=<%= aloite.getAloitekuvaus() %>'><%= 
                           aloite.getAloitenimi() %></a></td>
                </tr>
                <% } %>
            </tbody>
        </table>
        
        
        
        
        
        
        
    </body>
</html>
