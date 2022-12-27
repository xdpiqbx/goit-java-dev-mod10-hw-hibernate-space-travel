package com.dpiqb.ticket;

import com.dpiqb.client.Client;
import jakarta.persistence.*;
import lombok.Data;
import lombok.ToString;

import java.time.LocalDateTime;

@Entity
@Table(name = "ticket")
@Data
public class Ticket {
  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  @Column(name = "id")
  private long id;
  @Column(name = "created_at")
  private LocalDateTime createdAt;
  @Column(name = "client_id")
  long clientId;
  @Column(name = "from_planet_id")
  String fromPlanetId;
  @Column(name = "to_planet_id")
  String toPlanetId;
  @ManyToOne
  @JoinColumn(insertable=false, updatable=false)
  @ToString.Exclude
  private Client client;
}
