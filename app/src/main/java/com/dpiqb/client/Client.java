package com.dpiqb.client;

import jakarta.persistence.*;
import jakarta.validation.constraints.Size;
import lombok.Data;

@Entity
@Table(name = "client")
@Data
public class Client {
  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  @Column(name = "id")
  private long id;
  @Column(name = "name")
  @Size(min = 2, max = 200)
  private String name;
}
