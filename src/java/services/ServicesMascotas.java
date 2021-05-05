package services;

import java.util.List;
import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;
import models.Mascotas;
import repositories.RepositoryMascotas;

@Path("/mascotas")
public class ServicesMascotas {

    RepositoryMascotas repo;

    public ServicesMascotas() {
        this.repo = new RepositoryMascotas();

    }

    @GET
    @Produces(MediaType.APPLICATION_XML)
    public List<Mascotas> getMascotas() {
        return this.repo.getMascotas();
    }

    @GET
    @Path("{id}")
    @Produces(MediaType.APPLICATION_XML)
    public Mascotas getMascotas(@PathParam("id") String id) {
        int idmascota = Integer.parseInt(id);
        return this.repo.BuscarMascotas(idmascota);
    }

}
