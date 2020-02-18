package cajero;

import java.util.Random;

public class Cuenta {

	private int cuenta;
	private int saldo;
	private String clave;
	private String tipocuenta;
	
	public Cuenta(int cuenta,String tipocuenta , String clave, int saldo ) {
		
		this.cuenta = cuenta;
		this.saldo = saldo;
		this.clave = clave;
		this.tipocuenta=tipocuenta;
	}
	
	public String getTipocuenta() {
		return tipocuenta;
	}

	public void setTipocuenta(String tipocuenta) {
		this.tipocuenta = tipocuenta;
	}

	public Cuenta() {
		
	}
	
    public Cuenta(int cuenta) {
		
		this.cuenta = cuenta;
		
	}
	
    public int getCuenta() {
		return cuenta;
	}

	public void setCuenta(int cuenta) {
		this.cuenta = cuenta;
	}

	public int getSaldo() {
		return saldo;
	}

	public void setSaldo(int saldo) {
		this.saldo = saldo;
	}

	public String getClave() {
		return clave;
	}

	public void setClave(String clave) {
		this.clave = clave;
	}

	public void clavedefecto() {
		
		Random rnd = new Random();
		String clave1= "";	
		for(int i=0; i<4;i++) {
			clave1 += (char)(rnd.nextInt(10));
			
		}
		
		setClave(clave1);
		
	}
	
	
	
	
}

		