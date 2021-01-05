/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sv.edu.udb.www.bean;

import javax.inject.Named;
import javax.enterprise.context.SessionScoped;
import java.io.Serializable;
import org.apache.log4j.Logger;

/**
 *
 * @author Erick
 */
@Named(value = "log4jexample")
@SessionScoped
public class log4jexample implements Serializable {

    private static Logger logger = Logger.getLogger(log4jexample.class);

    public log4jexample() {
    }

    public String info() {

        logger.info("Este es un mensaje de tipo informativo.");
        return "";
    }

    public String warn() {
        logger.warn("Este es un mensaje de tipo warn.");
        return "";

    }

    public String error() {

        logger.error("Este es un mensaje de tipo error.");
        return "";
    }

    public String fatal() {

        logger.fatal("Este es un mensaje de tipo fatal.");
        return "";

    }

}
