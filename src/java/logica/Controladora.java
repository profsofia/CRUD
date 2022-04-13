
package logica;

import java.util.List;
import persistencia.ControladoraPersistencia;

public class Controladora {
 //esta clase se encarga de controlar y conectar la logica con la db
    ControladoraPersistencia controPersis = new ControladoraPersistencia();
    
    //llamamos a los métodos
    public void crearPersona(Persona perso){
    controPersis.crearPersona(perso);
    }
    public void eliminarPersona(Persona perso){
    controPersis.eliminarPersona(perso);
    }
    public void eliminarPersona(int id){
    controPersis.eliminarPersona(id);
    }
    public List<Persona> verPersona(){
    return controPersis.verPersona();
    }
}
