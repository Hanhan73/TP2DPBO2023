/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package tp2bpbo2023;

/**
 *
 * @author user
 */
public class Character {
    private int id;
    private String nama;
    private String vision;
    private String weapon_type;
    private String img;
    
    public Character(int id, String nama, String vision, String weapon_type, String img){
        this.id = id;
        this.nama = nama;
        this.vision = vision;
        this.weapon_type = weapon_type;
        this.img = img;
    }
    
    
    public int getId(){
        return id;
    }
    
    public void setId(int id){
        this.id = id;
    }
    
    public String getNama(){
        return nama;
    }
    
    public void setNama(String nama){
        this.nama = nama;
    }
    
    public String getVision(){
        return vision;
    }
    
    public void setVision(String vision){
        this.vision = vision;
    }
    
    public String getWeaponType(){
        return weapon_type;
    }
    
    public void setWeaponType(String weapon_type){
        this.weapon_type = weapon_type;
    }
    public String getImg(){
        return img;
    }
    
    public void setImg(String img){
        this.img = img;
    }
}
