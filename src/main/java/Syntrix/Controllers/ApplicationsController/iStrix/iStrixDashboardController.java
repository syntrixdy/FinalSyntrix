package Syntrix.Controllers.ApplicationsController.iStrix;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class iStrixDashboardController {

	 @RequestMapping(value= "/iStrix",method=RequestMethod.GET)
	 public String iStrixDashboard(Model model){
		 return "Syntrix/Applications/iStrix/iStrixDashboard";
	 }
	
}
