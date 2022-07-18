package kz.bitlab.bootcamp.db;

import java.util.ArrayList;

public class DBManager {

    private static ArrayList<Footballer> Footballer = new ArrayList<>();

    static {
        Footballer.add(new Footballer(1l, "Lionel", "Messi", 200, "Paris Saint-Germain Football Club",250));
        Footballer.add(new Footballer(2l, "Lionel1", "Messi1", 300, "Paris Saint-Germain Football Club",350));
        Footballer.add(new Footballer(3l, "Lionel2", "Messi2", 400, "Paris Saint-Germain Football Club",450));
        Footballer.add(new Footballer(4l, "Lionel3", "Messi3", 500, "Paris Saint-Germain Football Club",550));
    }

    public static void addFootballer(Footballer footballer) {
        Footballer.add(footballer);
    }

    public static ArrayList<Footballer> getAllFootballers() {
        return Footballer;
    }
}
