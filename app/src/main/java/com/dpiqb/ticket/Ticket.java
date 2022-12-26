package com.dpiqb.ticket;

import jakarta.persistence.*;
import lombok.Data;

import java.time.LocalTime;

@Entity
@Table(name = "ticket")
@Data
public class Ticket {
  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  @Column(name = "id")
  private long id;
  @Column(name = "created_at")
  private LocalTime createdAt;
  @Column(name = "client_id")
  private long clientId;
  @Column(name = "from_planet_id")
  private String fromPlanetId;
  @Column(name = "to_planet_id")
  private String toPlanetId;
}
