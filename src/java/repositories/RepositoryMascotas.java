package repositories;

import java.util.ArrayList;
import java.util.List;
import models.Mascotas;

public class RepositoryMascotas {

    private List<Mascotas> mascotas;

    public RepositoryMascotas() {
        this.mascotas = new ArrayList<>();
        Mascotas mas = new Mascotas(1, "felis", "Gato");
        this.mascotas.add(mas);
        mas = new Mascotas(2, "Cuki", "Pez de Agua");
        this.mascotas.add(mas);
        mas = new Mascotas(3, "Pinchos", "Erizo");
        this.mascotas.add(mas);
        mas = new Mascotas(4, "Flipi", "Murcielago");
        this.mascotas.add(mas);
        mas = new Mascotas(5, "Dracula", "Murcielago");
        this.mascotas.add(mas);
        mas = new Mascotas(6, "Raun", "Tortuga");
        this.mascotas.add(mas);
        mas = new Mascotas(7, "Blanca", "Gato");
        this.mascotas.add(mas);
        mas = new Mascotas(8, "Tos", "Perro patada");
        this.mascotas.add(mas);
        mas = new Mascotas(9, "Dindon", "Rata");
        this.mascotas.add(mas);
    }

    public List<Mascotas> getMascotas() {
        return this.mascotas;
    }

    public Mascotas BuscarMascotas(int id) {
        for (Mascotas mas : this.mascotas) {
            if (mas.getId() == id) {
                return mas;
            }
        }
        return null;
    }

}
