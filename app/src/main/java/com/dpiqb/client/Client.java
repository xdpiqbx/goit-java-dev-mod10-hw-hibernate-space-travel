package com.dpiqb.client;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

import java.util.Objects;

@Entity
@Table(name = "client")
public class Client {
  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  @Column(name = "id")
  @Getter
  private long id;
  @Column(name = "name")
  @Getter
  @Setter
  private String name;
  @Override
  public String toString() {
    return "Client{" +
      "id=" + id +
      ", name='" + name + '\'' +
      '}';
  }
  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;
    Client client = (Client) o;
    return id == client.id && name.equals(client.name);
  }
  @Override
  public int hashCode() {
    return Objects.hash(id, name);
  }
}
