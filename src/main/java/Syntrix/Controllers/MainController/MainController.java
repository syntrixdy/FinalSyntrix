package Syntrix.Controllers.MainController;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {

	 @RequestMapping(value= {"Home"},method=RequestMethod.GET)
	 public String SyntrixHome(Model model){
		 return "Syntrix/Syntrix";
	 }
	
}
