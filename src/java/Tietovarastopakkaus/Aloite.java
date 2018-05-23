package Tietovarastopakkaus;

public class Aloite {
    
    private int aloiteID;
    private String aloitenimi;
    private String aloitekuvaus;
    private String pvm;
    private int kayttajaID;

    public Aloite(int aloiteID, String aloitenimi, String aloitekuvaus, String pvm, int kayttajaID) {
        this.aloiteID = aloiteID;
        this.aloitenimi = aloitenimi;
        this.aloitekuvaus = aloitekuvaus;
        this.pvm = pvm;
        this.kayttajaID = kayttajaID;
    }

    public int getAloiteID() {
        return aloiteID;
    }

    public String getAloitenimi() {
        return aloitenimi;
    }

    public String getAloitekuvaus() {
        return aloitekuvaus;
    }

    public String getPvm() {
        return pvm;
    }

    public int getKayttajaID() {
        return kayttajaID;
    }
    
    
    
}
