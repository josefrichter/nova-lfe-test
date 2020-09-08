#{prefix => "",
  security => false,
  routes => [
            {"/", { my_first_nov_main_controller, index}, #{methods => [get]}}
           ],
 statics => [
             {"/assets/[...]", "assets"}
            ]
}.
