package com.jere.springmvc;

public class Move {
	private String name;
	private String element;
	private int damage;
	private int accuracy;
	private String statusinflict;
	private int chance;
	
	
	public Move(String name, String element, int damage, int accuracy, String statusinflict, int chance) {
		super();
		this.name = name;
		this.element = element;
		this.damage = damage;
		this.accuracy = accuracy;
		this.statusinflict = statusinflict;
		this.chance = chance;
	}
	public Move() {
		super();
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getElement() {
		return element;
	}
	public void setElement(String element) {
		this.element = element;
	}
	public int getDamage() {
		return damage;
	}
	public void setDamage(int damage) {
		this.damage = damage;
	}
	public int getAccuracy() {
		return accuracy;
	}
	public void setAccuracy(int accuracy) {
		this.accuracy = accuracy;
	}
	public String getStatusinflict() {
		return statusinflict;
	}
	public void setStatusinflict(String statusinflict) {
		this.statusinflict = statusinflict;
	}
	public int getChance() {
		return chance;
	}
	public void setChance(int chance) {
		this.chance = chance;
	}
	
	
}
