#!/usr/bin/env python3
from z3 import *

prime_p = 136062877477772021443963986821466822423928306636725705955189295265171531194630539497933022412421177627488716473227275120023271715397034546804175879349877168981582602251424924699340785448683074807806407936267383798949594772365085169340683942944085482956202789355681500477966677233789310292180313638378062381719
prime_q = 68031438738886010721981993410733411211964153318362852977594647632585765597315269748966511206210588813744358236613637560011635857698517273402087939674938584490791301125712462349670392724341537403903203968133691899474797386182542584670341971472042741478101394677840750238983338616894655146090156819189031190859
generator = 68695322546411990097618816719880607069395444393834268960741680054974511660271970026150039567236118658479679444015844573677880347686810169165388385685914903968147097279757787122753390447954112451193808647256026282821032909814441591222220915875289906762225085266354556177943238500761050758957943922408034634359
pubkey = 36991800195284720665844271720947930981390989677197504667186660329002236402308726349324091955441781822949964937615015455023644196915268032941399396215222246260792225979887225009692399584709504066456654354497353988045808198493705842231370889778472138080706702885925221219949367522908916161488494916365255595354
c = 4095866920207506847530393358339792156222912880279264702971977839121872724903865869717371154508179491073659147214431545421991498672801039484165426588093283
x = generator * pubkey
y = Int('y')

solve((68695322546411990097618816719880607069395444393834268960741680054974511660271970026150039567236118658479679444015844573677880347686810169165388385685914903968147097279757787122753390447954112451193808647256026282821032909814441591222220915875289906762225085266354556177943238500761050758957943922408034634359**y % 136062877477772021443963986821466822423928306636725705955189295265171531194630539497933022412421177627488716473227275120023271715397034546804175879349877168981582602251424924699340785448683074807806407936267383798949594772365085169340683942944085482956202789355681500477966677233789310292180313638378062381719) * 67728844994345749611276100340029376820237409668908408375198688698382611154712380384182941097992631794434874435597114881034575603105039653115318545747360271707781889733306376133371734616416826590358908298027224478086021122571500165779846179983474897485147435529124047288139541112005799483148946641935762260082 == 99882795866833956869414531508577508085772311170034893242764449333479194586237370679003284189567736357324791718108294785099333860557389867245522038760767678997306038399422670904012437108459314585820943843256164958996012183566651353772927925263133293759286278292142801281880022602666062772069194956207028146179)