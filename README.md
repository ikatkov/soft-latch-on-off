# Software latch on-off switch

source https://www.eevblog.com/forum/beginners/push-button-power-circuit-for-arduino-trying-to-modify-it-for-12v-input/

<img src="./circuit.gif" width="300"> 

The button turns on the P-MOSFET when pushed, and also pulls the Arduino GPIO low so button pushes can be detected. The diodes keep the GPIO level and PMOS gate level separate.   

To keep the power on after the user releases the button, enable the GPIO's weak pullup, which keeps the N-MOSFET gate high, which keeps the P-MOSFET on.  N.B. The N-MOSFET gate pulldown *MUST* be large compared to the Arduino internal weak pullup, which is max. 50K.

To turn the power off, the Arduino sets the GPIO to Output Low.  Power off will be delayed if the user is holding the button down.  Holding the button down wont force poweroff if the Arduino is crashed.

# Fabrication

<img src="./render.png" width="300"> 
<img src="./front-pcb.png" width="300"> 
<img src="./back-pcb.png" width="300"> 


<a href="https://oshpark.com/shared_projects/e5mTrhY4"><img src="https://oshpark.com/packs/media/images/badge-5f4e3bf4bf68f72ff88bd92e0089e9cf.png" alt="Order from OSH Park"></img></a>