package com.dpiqb.planet;

import jakarta.persistence.*;
import jakarta.validation.constraints.Size;
import lombok.Data;

@Entity
@Table(name = "planet")
@Data
public class Planet {
    @Id
    @Column(name = "id")
    private String id;
    @Column(name = "name")
    @Size(min = 1, max = 500)
    private String name;
}
