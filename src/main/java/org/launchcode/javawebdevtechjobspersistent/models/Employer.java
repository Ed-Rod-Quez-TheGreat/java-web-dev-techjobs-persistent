package org.launchcode.javawebdevtechjobspersistent.models;

import javax.persistence.Entity;
import javax.validation.constraints.NotNull;

@Entity
public class Employer extends AbstractEntity {

    @NotNull
    private String location;

    public Employer() {

    }

    public Employer(String aLocation) {
        super();
        this.location = aLocation;
    }

    //getters and setters

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }
}
