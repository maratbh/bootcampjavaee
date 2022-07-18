package kz.bitlab.bootcamp.db;

public class People {
    private String name;
    private String surname;
    private String departamen;
    private int salary;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSurname() {
        return surname;
    }

    public void setSurname(String surname) {
        this.surname = surname;
    }

    public String getDepartamen() {
        return departamen;
    }

    public void setDepartamen(String departamen) {
        this.departamen = departamen;
    }

    public int getSalary() {
        return salary;
    }

    public void setSalary(int salary) {
        this.salary = salary;
    }

    public People() {
    }

    public People(String name, String surname, String departamen, int salary) {
        this.name = name;
        this.surname = surname;
        this.departamen = departamen;
        this.salary = salary;
    }
}
