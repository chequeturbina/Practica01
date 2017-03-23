/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controlador;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author jonathan
 */
@Controller 
public class Controlador {
    
    @RequestMapping(value="/")
    public String inicio(){
        return "inicio";
    }
    
    @RequestMapping(value = "/registrar", method = RequestMethod.GET)
    public ModelAndView registrar(ModelMap model) {
        return new ModelAndView("registrar", model);

    }
    
    @RequestMapping(value = "/mapa", method = RequestMethod.GET)
    public ModelAndView mapa(ModelMap model) {
        return new ModelAndView("mapa", model);

    }
    
    @RequestMapping(value="/registrar1", method = RequestMethod.GET)
    public ModelAndView registrar1(ModelMap model,HttpServletRequest request){
        String p = request.getParameter("nombre3");
        String q = request.getParameter("carrera");
        String r = request.getParameter("dia");
        String s = request.getParameter("mes");
        String t = request.getParameter("year");
        String u = request.getParameter("correo");
        String v = request.getParameter("password");
        model.addAttribute("nombre3", p);
        model.addAttribute("carrera", q);
        model.addAttribute("dia", r);
        model.addAttribute("mes", s);
        model.addAttribute("year", t);
        model.addAttribute("correo", u);
        model.addAttribute("password", v);
        return new ModelAndView("registro",model);
    
    }
    
    @RequestMapping(value="/persona2", method = RequestMethod.POST)
    public ModelAndView persona2(ModelMap model,HttpServletRequest request){
        String p = request.getParameter("nombre2");
        String q = request.getParameter("password");
        model.addAttribute("persona", p);
        model.addAttribute("password", q);
        return new ModelAndView("persona", model);
    }
 
}
