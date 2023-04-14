/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package tp2bpbo2023;

/**
 *
 * @author user
 */
public class Weapon {
    private String weapon_type;
    private String nama;
    private String img;
    private int stat, id;
    
    public Weapon(int id, String weapon_type, String nama, int stat, String img){
        this.weapon_type = weapon_type;
        this.nama = nama;
        this.stat = stat;
        this.img = img;
        this.id = id;
    }
    public int getId(){
        return id;
    }
    
    public void setId(int id){
        this.id = id;
    }
    public String getweapon_type(){
        return weapon_type;
    }
    
    public void setweapon_type(String weapon_type){
        this.weapon_type = weapon_type;
    }
    
    public String getnama(){
        return nama;
    }
    
    public void setnama(String nama){
        this.nama = nama;
    }
    
    public int getStat(){
        return stat;
    }
    
    public void setStat(int stat){
        this.stat = stat;
    }
    public String getImg(){
        return img;
    }
    
    public void setImg(String img){
        this.img = img;
    }
}
