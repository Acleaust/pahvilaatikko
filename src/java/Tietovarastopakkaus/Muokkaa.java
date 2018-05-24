/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Tietovarastopakkaus;

/**
 *
 * @author Alex
 */
public class Muokkaa {

    private int aloiteID;
    private String aloiteKuvaus;

    public String getAloiteKuvaus() {
        return aloiteKuvaus;
    }

    public void setAloiteKuvaus(String aloiteKuvaus) {
        this.aloiteKuvaus = aloiteKuvaus;
    }
    
    public Muokkaa(int aloiteID) {
        this.aloiteID = aloiteID;
    }

    public int getAloiteID() {
        return aloiteID;
    }

}