package cajero;


import java.util.Scanner;





public class Principal {

	private static Scanner sc;
	public static void main (String[] args) {
		sc = new Scanner(System.in);
		
		int op1,op2,i=0,i1=0,cuenta,intentos=0;
		boolean fin=false,creacion=false,vali=false,iniciocrear=true;
		
        String tipocuenta,usuarioadm,claveadm;
		
		Cliente nuevocliente[]= new Cliente[10];
		Cuenta nuevacuenta[]=new Cuenta[10];
		
		
		while(fin==false) {
		
		System.out.println("            Menu Principal.");
		
		System.out.println("---------------------------------------");
		System.out.println(" ");
		System.out.println("1. Menu administrador.");
		System.out.println("2. Menu Cliente.");
		System.out.println("3. SALIR.");   
		System.out.println(" ");
		System.out.println("---------------------------------------");
	
		op1=sc.nextInt();
		intentos=0;
		creacion=false;
		
		switch(op1) {
		
		
		
		//Menu del administrador.
		case 1:{
			while(intentos<4 && creacion!=true) {
			System.out.println("Ingresar Usuario Administrador: ");
			usuarioadm=sc.next();
			System.out.println("Ingresar Clave Administrador: ");
			claveadm=sc.next();
			
			
			if(usuarioadm.equals("root") && claveadm.equals("root")) {
		
			
			System.out.println("            Menu Administrador.");
			System.out.println(" ");
			System.out.println("---------------------------------------");
			System.out.println(" ");
			System.out.println("1. Crear cuenta.");
			System.out.println("2. Crear Cliente.");
			System.out.println("3. Mostrar Cliente."); 
			System.out.println("4. SALIR.");   
			System.out.println(" ");
			System.out.println("---------------------------------------");
			op2=sc.nextInt();
			
			switch(op2) {
			case 1:{
				creacion=false;
				while(creacion==false&&i<10) {
					iniciocrear=true;
		
				nuevacuenta[i]=new Cuenta();
				System.out.println("Ingresar numero de cuenta:");
				cuenta=sc.nextInt();
				String cuentap= Integer.toString(cuenta);
				int cuentaint=cuenta;
				
				for(int j=0;j<=i;j++) {
					
					if (nuevacuenta[j].getCuenta()==cuenta || cuentap.length() > 10 ){
						System.out.println("numero cuenta no valido");
						iniciocrear=false;
						break;
					}	

				} 
				if (iniciocrear==true) {
				System.out.println("Ingresar tipo de cuenta (Vista,Corriente o Ahorro):");
				tipocuenta=sc.next();
				nuevacuenta[i].setCuenta(cuentaint);
				nuevacuenta[i].setTipocuenta(tipocuenta);
				nuevacuenta[i].clavedefecto();
				creacion=true;
				i++;
				continue;
				
			}	
			}
			}
            case 2:{
            	
            	nuevocliente[i1]=new Cliente();
            	
            	
				
			}
            case 3:{
	
            }
            case 4:{
				continue;
			}
			
			}
			
		}
			else {
				intentos++;
				System.out.println("Los datos ingresados son incorrector, por favor intente nuevamente.");
				System.out.println("(intentos restantes: "+(3-i)+")");
			}
			
			
			
			}
			break;
		}
		// Menu del Cliente.
		case 2:{
			
			
		}
		// Fin programa.
		case 3:{
			fin=true;
		}
		
		}
		
		}
	}
}
