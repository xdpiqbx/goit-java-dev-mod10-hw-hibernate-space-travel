package com.dpiqb.planet;

import com.dpiqb.db.HibernateUtil;
import org.hibernate.Session;
import org.hibernate.Transaction;

import java.util.List;

public class PlanetCrudService {
  //  Create
  public void create(Planet planet){
    try(Session session = HibernateUtil.getInstance().getSessionFactory().openSession()){
      Transaction transaction = session.beginTransaction();
      session.persist(planet);
      transaction.commit();
    }
  }
  //  Read
  public Planet readById (String id){
    try(Session session = HibernateUtil.getInstance().getSessionFactory().openSession()){
      return session.get(Planet.class, id);
    }
  }
  //  Update
  public void update(Planet planet){
    try(Session session = HibernateUtil.getInstance().getSessionFactory().openSession()){
      Transaction transaction = session.beginTransaction();
      session.persist(this.readById(planet.getId()));
      transaction.commit();
    }
  }
  //  Delete
  public void deleteById(String id){
    try(Session session = HibernateUtil.getInstance().getSessionFactory().openSession()){
      Transaction transaction = session.beginTransaction();
      session.remove(this.readById(id));
      transaction.commit();
    }
  }
  public List<Planet> readAll (){
    try(Session session = HibernateUtil.getInstance().getSessionFactory().openSession()){
      return session.createQuery("from Planet", Planet.class).list();
    }
  }
}
