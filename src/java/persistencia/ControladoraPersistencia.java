
package persistencia;

import java.util.List;
import logica.Persona;
import persistencia.exceptions.NonexistentEntityException;

public class ControladoraPersistencia {
    //esta es la clase pibote
    PersonaJpaController persoJPA = new PersonaJpaController();
    
    //creamos los métodos para el CRUD
    
    public void crearPersona(Persona perso){
        persoJPA.create(perso);
    }
    public void eliminarPersona(Persona perso) throws NonexistentEntityException{
       persoJPA.destroy(perso.getId());
    }
    public void eliminarPersona(int id) throws NonexistentEntityException{
        persoJPA.destroy(id);
    }
    public List<Persona> verPersona(){
    return persoJPA.findPersonaEntities();
    }
    
}
