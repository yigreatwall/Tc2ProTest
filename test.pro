CoDeSys+!   М                   @        @   2.3.9.59    @/    @                             ╗бa +    @      n oc *
V             гбa        Й   @   q   D:\TwinCAT\PLC\LIB\STANDARD.LIB @                                                                                          CONCAT               STR1               ¤               STR2               ¤                  CONCAT                                         ебa  А                  CTD           M             ¤            Variable for CD Edge Detection      CD            ¤            Count Down on rising edge    LOAD            ¤            Load Start Value    PV           ¤            Start Value       Q            ¤            Counter reached 0    CV           ¤            Current Counter Value             ебa  А                  CTU           M             ¤             Variable for CU Edge Detection       CU            ¤        
    Count Up    RESET            ¤            Reset Counter to 0    PV           ¤            Counter Limit       Q            ¤            Counter reached the Limit    CV           ¤            Current Counter Value             ебa  А                  CTUD           MU             ¤             Variable for CU Edge Detection    MD             ¤             Variable for CD Edge Detection       CU            ¤ 	       
    Count Up    CD            ¤ 
           Count Down    RESET            ¤            Reset Counter to Null    LOAD            ¤            Load Start Value    PV           ¤            Start Value / Counter Limit       QU            ¤            Counter reached Limit    QD            ¤            Counter reached Null    CV           ¤            Current Counter Value             ебa  А                  DELETE               STR               ¤               LEN           ¤               POS           ¤                  DELETE                                         ебa  А                  F_TRIG           M             ¤ 
                 CLK            ¤            Signal to detect       Q            ¤            Edge detected             ебa  А                  FIND               STR1               ¤               STR2               ¤                  FIND                                     ебa  А                  INSERT               STR1               ¤               STR2               ¤               POS           ¤                  INSERT                                         ебa  А                  LEFT               STR               ¤               SIZE           ¤                  LEFT                                         ебa  А                  LEN               STR               ¤                  LEN                                     ебa  А                  MID               STR               ¤               LEN           ¤               POS           ¤                  MID                                         ебa  А                  R_TRIG           M             ¤ 
                 CLK            ¤            Signal to detect       Q            ¤            Edge detected             ебa  А                  REPLACE               STR1               ¤               STR2               ¤               L           ¤               P           ¤                  REPLACE                                         ебa  А                  RIGHT               STR               ¤               SIZE           ¤                  RIGHT                                         ебa  А                  RS               SET            ¤               RESET1            ¤                  Q1            ¤ 
                       ебa  А                  SEMA           X             ¤                  CLAIM            ¤ 	              RELEASE            ¤ 
                 BUSY            ¤                        ебa  А                  SR               SET1            ¤               RESET            ¤                  Q1            ¤ 	                       ебa  А                  TOF           M             ¤            internal variable 	   StartTime            ¤            internal variable       IN            ¤        ?    starts timer with falling edge, resets timer with rising edge    PT           ¤            time to pass, before Q is set       Q            ¤ 	       2    is FALSE, PT seconds after IN had a falling edge    ET           ¤ 
           elapsed time             ебa  А                  TON           M             ¤            internal variable 	   StartTime            ¤            internal variable       IN            ¤        ?    starts timer with rising edge, resets timer with falling edge    PT           ¤            time to pass, before Q is set       Q            ¤ 	       0    is TRUE, PT seconds after IN had a rising edge    ET           ¤ 
           elapsed time             ебa  А                  TP        	   StartTime            ¤            internal variable       IN            ¤        !    Trigger for Start of the Signal    PT           ¤        '    The length of the High-Signal in 10ms       Q            ¤ 	           The pulse    ET           ¤ 
       &    The current phase of the High-Signal             ебa  А           R    @                                                                                          MAIN           a                                             ░бa  @                    
       ( l      K   z     K   И     K   Ц     K   л                 ╕         +     ║╗localhost      ╨е      0·═XZdЯ     е    'г0ъ  е└Zd   ─е    ╘p5wЬе    Ше     ╥ *^xw           Х╪Ё@                         pФd8╙ D╥ >]xw╪Ё@ >]xw            XВ    А╥       ╪Ё@          ╪Ё@ d╘   d╘ 8╙ dРЁ Ёd    D╙ ;Ё     ,   ,                                                        K         @   гбaН  /*BECKCONFI3*/
        !       @   @   А   А     3               
   Standard            	гбa     chacrsn            VAR_GLOBAL
END_VAR
                                                                                  "     	(Nuerf              Standard
         MAIN                    гбa                 $√     T	 Ciech               Coer via           Standard гбa	гбa      *)VAINUT                         	гбa     cbn	:	IN           VAR_CONFIG
END_VAR
                                                                                   '                ERONO_OR           Global_Variables гбa	гбa                        VAR_GLOBAL
END_VAR
                                                                                               '           	     ╖g           Variable_Configuration гбa	гбa	                        VAR_CONFIG
END_VAR
                                                                                                 Ж   |0|0 @|    @Z   MS Sans Serif @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssє   Р                               4              ╠3                 
    @ А          @      DEFAULT             System      Ж   |0|0 @|    @Z   MS Sans Serif @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssє   Р                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '         , h h └╛           MAIN ░бa	░бa                      $   PROGRAM MAIN
VAR
	a: INT;
END_VAR	   a:=a+1;
                 ¤     oue eand            STANDARD.LIB @Ўmw5      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @              Global Variables 0 @                           ochacrs           2                                  
             ·     CX00K)ox        °     err def                      POUs                 MAIN                    
   Data types                   Visualizations                     Global Variables                 Global_Variables                     Variable_Configuration  	                                                                     гбa                  	   localhost            P      	   localhost            P      	   localhost            P          ╡Еk