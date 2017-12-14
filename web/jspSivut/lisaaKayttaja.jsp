1<%-- 
    Document   : lisaaKayttaja
    Created on : Oct 30, 2017, 6:56:19 PM
    Author     : haaar

    Muutos 3.11.2015: Tekijä sana korvattu sanalla Käyttäjä
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Käyttäjän lisääminen</title>
    </head>
    <body>
        <%
            Tietovarasto tietovarasto = new Tietovarasto();
        %>
        <h2>Toimenpiteen kirjaus</h2>
        <!--Tähän tulee käyttöliittymä koodi-->
        <% 
            request.setCharacterEncoding("UTF-8");
            //Otetaan aloiteID ja aloitekuvaus talteen muuttujiin
            String aloiteID = request.getParameter("aloiteID");
            String aloitekuvaus = request.getParameter("aloitekuvaus");
            
            //Aloite aloite =
            tietovarasto.haeAloiteAloitetunnuksella(Integer.parseInt(aloiteID));
            //String aloitekuvaus = aloite.getAloitekuvaus();
        %>
        
        <p>Aloitteen kuvaus: <%=aloitekuvaus %></p>
        <form action="../../Aloitelaatikko_ver2/lisaaToimenpide" method="post">
            
            Toimenpide:<br>
            <textarea name="kuvaus" rows="4" cols="30"></textarea><br>
            
            Toimenpiteen kirjasi:<br>
            <input type="text" name="kayttajaID" size="5"><br><br>
            
            <input type="submit" value"">
            
        </form>
    </body>
</html>
