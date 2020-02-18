package cajero;

public class Cliente extends Cuenta{
	private String rut;
	private String nombre;
	public Cliente(int cuenta, String rut, String nombre) {
		super(cuenta);
		this.rut = rut;
		this.nombre = nombre;
	}
	public Cliente() {
		
	}
	public String getRut() {
		return rut;
	}
	public void setRut(String rut) {
		this.rut = rut;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
}
