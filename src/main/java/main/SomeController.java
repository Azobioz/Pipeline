package main;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class SomeController {

    @GetMapping("/text")
    public @ResponseBody String printSomeText() {
        return "Some text was returned";
    }

}
