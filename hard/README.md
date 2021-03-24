# LED Matrix hardware
via KiCad (https://kicad.org/), tuned for order on JLCPCB (https://jlcpcb.com/).  
All capacitors X7R or better.


![V3Rv0 Image](./led_matrix.png)
_PCB Preview_

## KiCad Readme
### Libraries (*.lib)
Additional fields/attributes as in following example:

| Name | Value |
| ----:|:----- |
| DigiKey | IRLML0030TRPBFCT-ND |
| Mouser | 942-IRLML0030TRPBF |
| LCSC | C67272 |
| MF | Infineon Technologies |
| MPN | IRLML0030TRPBF |
| Description | MOSFET N-CH 30V 5.3A SOT23 |

### Footprints (*.pretty)
_See https://kicad.org/libraries/klc/_

Use naming scheme `TYPE_MF_PART`  
Example: `LED_LiteOn_LTST-S270TBKT.kicad_mod`

### 3D (*.step)
Use same naming scheme as for footprints in dedicated 3D folder. In order to see 3D packages, setup `${LED_MATRIX_3D}` as path for your own folder.   
Example: `./3D/LED_LiteOn_LTST-S270TBKT.step`
