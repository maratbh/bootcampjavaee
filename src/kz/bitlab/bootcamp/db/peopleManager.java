package kz.bitlab.bootcamp.db;

import java.util.ArrayList;

public class peopleManager {
    private static ArrayList<People> peoples = new ArrayList<>();

    static {
        peoples.add(new People("Ilyas", "Zhuanyshev", "IT", 500000));
        peoples.add(new People("Ilyas1", "Zhuanyshev1", "IT", 600000));
        peoples.add(new People("Ilyas2", "Zhuanyshev2", "IT", 700000));
        peoples.add(new People("Ilyas3", "Zhuanyshev3", "IT", 800000));
    }

    public static ArrayList<People> getPeople() {
        return peoples;
    }

    public static void addComputer(People people) {
        peoples.add(people);
    }
}