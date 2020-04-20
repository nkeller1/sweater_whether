require 'rails_helper'

RSpec.describe Traveltime do
  it "has attributes" do
    response = {
           "geocoded_waypoints": [
              {
                 "geocoder_status": "OK",
                 "place_id": "ChIJzxcfI6qAa4cR1jaKJ_j0jhE",
                 "types": [
                    "locality",
                    "political"
                 ]
              },
              {
                 "geocoder_status": "OK",
                 "place_id": "ChIJZbEbB_OiE4cRLrjHaKNrLag",
                 "types": [
                    "locality",
                    "political"
                 ]
              }
           ],
           "routes": [
              {
                 "bounds": {
                    "northeast": {
                       "lat": 39.7419699,
                       "lng": -104.6040733
                    },
                    "southwest": {
                       "lat": 38.2542053,
                       "lng": -104.9883164
                    }
                 },
                 "copyrights": "Map data ©2020",
                 "legs": [
                    {
                       "distance": {
                          "text": "112 mi",
                          "value": 180797
                       },
                       "duration": {
                          "text": "1 hour 48 mins",
                          "value": 6480
                       },
                       "end_address": "Pueblo, CO, USA",
                       "end_location": {
                          "lat": 38.2542053,
                          "lng": -104.6087488
                       },
                       "start_address": "Denver, CO, USA",
                       "start_location": {
                          "lat": 39.7411598,
                          "lng": -104.9879112
                       },
                       "steps": [
                          {
                             "distance": {
                                "text": "157 ft",
                                "value": 48
                             },
                             "duration": {
                                "text": "1 min",
                                "value": 12
                             },
                             "end_location": {
                                "lat": 39.7414646,
                                "lng": -104.9883164
                             },
                             "html_instructions": "Head <b>northwest</b> toward <b>Cleveland Pl</b>",
                             "polyline": {
                                "points": "g}pqFlmx_Sc@n@W`@"
                             },
                             "start_location": {
                                "lat": 39.7411598,
                                "lng": -104.9879112
                             },
                             "travel_mode": "DRIVING"
                          },
                          {
                             "distance": {
                                "text": "328 ft",
                                "value": 100
                             },
                             "duration": {
                                "text": "1 min",
                                "value": 83
                             },
                             "end_location": {
                                "lat": 39.7419699,
                                "lng": -104.9874109
                             },
                             "html_instructions": "Turn <b>right</b> onto <b>Cleveland Pl</b>",
                             "maneuver": "turn-right",
                             "polyline": {
                                "points": "c_qqF~ox_Ss@_AYc@SYAI?IAc@"
                             },
                             "start_location": {
                                "lat": 39.7414646,
                                "lng": -104.9883164
                             },
                             "travel_mode": "DRIVING"
                          },
                          {
                             "distance": {
                                "text": "2.6 mi",
                                "value": 4234
                             },
                             "duration": {
                                "text": "8 mins",
                                "value": 475
                             },
                             "end_location": {
                                "lat": 39.703893,
                                "lng": -104.987511
                             },
                             "html_instructions": "Turn <b>right</b> onto <b>N Broadway</b><div style=\"font-size:0.9em\">Pass by Subway (on the left in 1.2&nbsp;mi)</div>",
                             "maneuver": "turn-right",
                             "polyline": {
                                "points": "ibqqFhjx_St@@PAT?bC?dA?fA?X?`A?nA?H?dCAR?x@?rA?nD?T?dH?h@?lE?d@?j@@t@?L?~C@vAAf@@`@?dB?j@?`@Aj@?T?tA?z@@^@H?PA`A?vAAhA?vD?P?`@?F?Z@l@?@?N?l@@\\?R@V?`@?d@@rA@bA@vA@|@@t@?N?b@?pA@`A?|@@pA?vAAvC@nEAhB?dA?dCAb@?b@Ab@?fAAlD@dA?R?xA@`ABpB@`A@vA@T?fA?hA@`@AhB@fA@J?|@?`@?rA?z@?`@@\\?x@?h@@Z?nB?b@?jB@^?T?~C?\\?rC?zA?h@An@?bACh@?R?h@A^AT?jBCb@A"
                             },
                             "start_location": {
                                "lat": 39.7419699,
                                "lng": -104.9874109
                             },
                             "travel_mode": "DRIVING"
                          },
                          {
                             "distance": {
                                "text": "0.2 mi",
                                "value": 342
                             },
                             "duration": {
                                "text": "1 min",
                                "value": 47
                             },
                             "end_location": {
                                "lat": 39.7008247,
                                "lng": -104.9875948
                             },
                             "html_instructions": "Continue straight onto <b>S Broadway</b>",
                             "maneuver": "straight",
                             "polyline": {
                                "points": "itiqF|jx_SV?T?~@Ax@?b@@p@?L@L@f@BR@NBbB@@?|@?@?xA?"
                             },
                             "start_location": {
                                "lat": 39.703893,
                                "lng": -104.987511
                             },
                             "travel_mode": "DRIVING"
                          },
                          {
                             "distance": {
                                "text": "0.4 mi",
                                "value": 633
                             },
                             "duration": {
                                "text": "1 min",
                                "value": 68
                             },
                             "end_location": {
                                "lat": 39.6967177,
                                "lng": -104.9825072
                             },
                             "html_instructions": "Turn <b>left</b> onto the <b>I-25 S</b> ramp",
                             "maneuver": "ramp-left",
                             "polyline": {
                                "points": "caiqFlkx_SNe@j@iA?Af@cAJOd@u@FGpB{Bv@aAHKb@i@^c@JMNUPSz@aAvBiCnA}Az@aAn@w@"
                             },
                             "start_location": {
                                "lat": 39.7008247,
                                "lng": -104.9875948
                             },
                             "travel_mode": "DRIVING"
                          },
                          {
                             "distance": {
                                "text": "65.1 mi",
                                "value": 104753
                             },
                             "duration": {
                                "text": "1 hour 0 mins",
                                "value": 3580
                             },
                             "end_location": {
                                "lat": 38.8322479,
                                "lng": -104.8337728
                             },
                             "html_instructions": "Keep <b>left</b>, follow signs for <b>Interstate 25 S</b> and merge onto <b>I-25 S</b>",
                             "maneuver": "keep-left",
                             "polyline": {
                                "points": "oghqFtkw_Sn@_A`BuBnCiDnA_BLQ|@yAt@u@`AqA|BiChBuBJKlB_C~@eANSX]Xa@d@s@d@s@`@u@T_@JUR_@Vi@\\y@h@sALW^aAd@oAJYJa@vDqJFWhAsCjB{El@uABGZy@t@kBx@sBlBeF\\{@Xu@^_AVs@Xy@V{@R{@R}@Nq@Jo@z@{G@IDu@FqABiA?A?m@Am@@gE?a@?eD?kC?kC?o@?kC?u@?aBAkH@{F?yG?qB?A@cA@cA@e@@k@@i@@YFqADy@Dw@D{@Bi@De@?AFm@BSh@}Ff@oDxBcNp@kELq@P{@Ju@Js@F_@Jg@BOFWDU\\wAFUVaA\\eA`@_ARg@h@qAr@sAR_@V_@d@w@PUfAuAf@k@h@g@n@m@hAcAfA_Av@o@\\Y`A{@@?RSz@s@TSFGtBgB\\[vAmAn@k@h@c@z@s@dA}@n@g@@A\\Wf@_@r@g@bAo@t@e@bIaF|DcC~AaAdAq@fAs@NIbDqBnAu@LI~FmDLK@?RMNKRMjCcB`BaAZSBAlBmA`@UPKZQh@Ut@a@d@UfCmAv@[d@S@?nAe@~Ai@zAe@\\O~@[~NaFbIkC~DwAdH_CdIwCDC^MDCh@SjDuA`CiA~GsD~@c@pAm@pB}@xDkB|GcDHEVMHExCwAdAg@~BiAfDaBfHmDbD_BbJoEpBmANGBAzCeBb@Wx@g@t@k@n@a@v@i@vBcBxAcAlBgAj@YJEd@Sd@UNI`@Q`Bk@~Ae@j@QFCnA]zC{@JEbEwA~@]tAg@tD_Bf@Wd@S@Ab@U?ADALGvAs@^QfB{@nAm@bBw@pDiBPItCuAXOj@Wr@[DAFEPMFCd@Wd@SpDcBpEyBnAk@pAo@bAg@~@e@j@UPIrBcAhAi@ZOZOl@Y|As@BA|@a@^QBAlAm@p@[`@QBAbD_BfFcC`Ae@h@WpEwBjAm@~@g@hAk@vHsD^Q`Ae@r@[@AVMBAVM^UzFqC`Bq@xKiFdEsBdB{@nAm@`Ae@bCkAxFuCj@YrBcADALG@AhAi@`By@vAu@d@U`DuAvGmDvBiA@A`CqA^SBANGBAPIBAPITIb@UbBw@fCgA\\OlCgAVIbBy@^S^S`By@bBy@^Q`By@`@Q^SbD}AbBy@lB_AtCsAjAi@xAq@lMcGzEgC`I{Dv@_@@A@?`@SJE@AnAm@dCmA`Ac@v@]ZKp@Wd@O~@Wf@O`AUb@GhCm@rAY~HcBn@O`@I`@IlCk@`@KdAUhB_@JCxAY|@Qh@INCLCHAx@Ix@MlAOtCW`E_@lCW~BUz@KVC@?XCFAx@IrBUhAMnD]dD[~Ee@jBQ\\CdBQdAInCYl@EfD[PCtBSjCUvCYpD]xAOJAf@Gv@GfAMhAKpEa@d@GrBShBSXCl@EBAd@Ej@Gj@Ep@ErDSpDSdBCV?dCIZAv@ChAEfEQ`@A`@Cr@Cn@Ep@C\\AHAnCKzFU`ACnCKj@CvAEjCGtAEfAGx@CnBIHAb@AbDMRAfUaAzFWjCKtB?`BEXCp@C|AGP?vJ_@PCx@IpDM`AEZAd@A`AA|@CD?z@C`AA`CG`BG~AE`AAnCErEIzCEt@Er@At@AB?p@Dt@Dv@Ht@FZDv@Lh@L`AThAZ~@^dAb@|B|@hBr@h@TnAd@tAf@ZL\\LxEjBdHtChEfB\\Lj@Vz@^x@ZhAf@FBVJd@RhAd@FBd@Rt@ZPHvAl@B@v@Z~@^pAj@x@\\f@RTJJDFBVHd@Pf@PTFh@N^HJDh@J~@Ph@HLBF@RBD@B?L@f@Fl@Fl@D\\@H@X@f@@l@@T?tAAh@Al@Cj@Ej@Eh@EPAbAIB?RANCVAlAKB?XCHAb@CfE]TAlIo@nCSb@CjPoAd@Ep@ElDYhAIjAI`AI~@GvAMb@CZC~@Gj@Gh@Cj@Ej@CRARAl@Ch@Cj@CL?LAL?j@ALAZ?\\AL?TA~@AD?r@?D?tA?@?vA?`D?b@?jB?vA?vC?J?b@?b@@zC?~J@rD?b@?dB@h@A|A@vA?dA?|@?~@@`A@`A@`ABlBDl@Bz@BB?dCLjAF^@xAJ|@F^BzBRlBPtEb@lCV\\DnBPbAJF@XDpAJ~APJ@hBPXBH@XBpALz@HvBT\\BdSnBb@FjBPhBPfAJb@Db@DVDnAJd@DH?n@FjAHF?\\Bd@Dp@DpAFh@Bh@Bn@DbABbABt@BfEHbGNbBBvCBbBFX?f@@V@T?R?D?fB@B?bIC|BA^AnBA`HGf@?Z?X?Z?p@?f@?T@N@N@N@L?PBP@ZDPBL@@?JB@?PBPBNBRDLBLBRDPD@@RD@@PDPDRHZH\\L@?VJVJTJPH@@TJzGjDjAl@`Bz@XLVL^NTJPFf@RTFRHTFPFXFRF\\HLBNDXFPDRDVDRDTBPBTDN@ZDPBR@h@DF@b@BF?`@DD?VBd@DhAHXBf@DfAHfAHP@L@J?L@L@L?R@P?N?J?V?P?V?P?NAB?RANAD?TAZCZCPCDAF?RC@?DAJCVEPCNCREPEVGTEZIVG~@[z@[~@_@nAo@nBmAnAu@nAu@bAm@t@c@j@]n@_@t@g@LG~AaA`@U`@W~BuA`BaATMl@_@|CkBzBsAhAq@lBkAPKt@a@VMlAu@~LuHtBqABCBARM`@UvKyGfAq@tEmCNIVONIrDsBhEiC\\Un@_@`B{@t@c@f@Ur@]x@_@FCzAs@fAe@^ObA_@xCeAp@UbA]hAa@fEuAjC_A\\KdA]lDiANEtAe@jA_@TId@Q~@[`@MDAdCw@vAi@xAg@fA]r@Ut@Ur@QVI\\IdAWd@IVG`AS|@OjAS`@GjAQn@Id@EHA`AIn@Gf@CrBMpAGp@AdAC`@A`B?J?jA?x@BH?rDLN?|BTnCXdAJlCZTBpCTrDVr@Bv@BxA@H@z@?lBAzFInF?tB@P?l@Dt@Bj@Fd@DLBF@l@H\\Fb@Ft@Lr@PlAZbA\\nAd@nBx@x@^dAd@~@`@p@Xj@R|@ZTHPDNDh@NxAZpBb@zBd@bCh@bATd@Hl@LJ@b@HlDx@|AZxGvAfB`@jCj@tDz@|A^xA\\|A^|A^zD`AZHhAXhATbCb@hAPfC\\bC\\`F|@xAX~A^|A`@`@JLDvAb@@?bA\\`@NXJ`A^h@T`@Nb@P~Ar@THJFx@\\|@`@nBz@`@P~Ar@hDxA^P~Ap@~@^n@TTFvAd@`Cj@FBb@JjAXxA^|Bl@dAVv@RxA`@fAXv@TjCp@n@PbCn@xA^RDZHfD|@`B`@r@RzDdArBj@lBh@ZJ~Cz@xCv@rCt@r@PdBb@|DdAzBj@rElAhD|@hFrAdFrA~DbAb@JVFbJ`Cb@L`FpAjKlCb@JpD`AfD|@`EdA~@TfBd@vCt@hAZbDx@pCt@fAXbNnDtA\\|GfBpBh@vHnBrA\\zBj@xO`ErA^fPdE`AVxDdAhFrAxHnBpBh@VFzBl@|DbAfCr@JBTH`@Lp@Vp@X@?^Pp@XpAn@vG|Cp@\\rCrAbIvDpHnDxBbAd@R^R~@`@b@Pr@VpA^hAVjANn@HzCXbDXrALb@DrAL|ANb@DlDXrCVNB`@BlGn@VBzCVb@Dr@HxALjGl@zBRbAJlBL|@Dl@?F?z@?j@AbAEN?dBKXC~E[`BKNAlBKnBM~@Gv@GrBS\\Ej@IvC_@x@O\\ElB[jB_@bAUnAWz@S\\KvCu@|@WhA_@rAa@jBo@jBs@dCcAlCmAjAi@vAs@rBeA`By@xAw@z@c@`B_AzA}@bBgAz@i@pBuAp@c@h@_@`@Yx@i@|@m@bBiAx@k@zAcAlAy@^UjAy@tBuAfBkAjBqA\\U|AeA`BgAx@i@^Wh@_@|@m@RMrBuA`Aq@l@a@lA{@v@k@jAaAz@u@bB}A|@}@|@aAfAqAHKf@o@rA_Bz@cAnBcCPS`AkAZ]^c@XYl@k@ZUXSr@i@x@c@x@g@RKp@[ZOp@Ud@Oh@Qv@QbASb@Gx@KdAINAVAjCErC?`D?|B?nB?nD?xAAtA@lB@xABl@@n@Bz@BbADN@lBJpAJ`Hb@xCRlEXnCPhBLlEXhBLvBNxDXX@jAH~@FvAHn@D|AHZBhBDpAAj@CtAKrAOj@KnAYb@Mn@QDCvAg@LGtAq@\\SdAq@b@[|@q@n@k@b@c@z@}@|AkBNQ~@iAj@q@V[lB}B`@i@l@u@X_@RWt@cAhAgBZe@Zk@tAeCVe@dAwB|@eBn@qAjBsDfAwBLWbAsBf@cA|@gBrAkCfAwBxBoEz@cBzCaG|@gBlAcC`AoBVe@`@q@`@o@\\g@Xa@`AmAjAmA`A{@bAw@pA{@vBkAnDsBjCyAj@[f@WdCsAZQ~D}B@?fCsA~FcD|D{BZQdCwArAu@lAq@JGjBcAHEd@Uz@c@z@]HEnBs@j@Q~Ae@rA]NEXGj@MbBYHChAMbBUn@GnAIn@E@?b@CJAp@Cp@A^Ab@Al@An@?L?j@?fAAd@?~ACrBCx@?rAA@?@?bA?vAAjA?dAA|CAxHKt@AhAA`AAlBArCEj@?NAP?t@?f@?tA?P@lA?Z?j@@bAD~@BxAFnAFl@Bb@DnBNr@Fv@J@?d@FpBVx@LtF|@pB^z@Nj@Lt@NjAVd@Lj@Np@P^JzAb@n@PdBd@vA^|@V~@XvA`@dBd@FBpFzA@?p@Rf@LjAX~@Vj@Pb@JbAXf@L`AX|Cx@~DfA~Ab@b@LjCp@xF~AfD~@dEhAhFvAxA^XFfBd@d@LdKrCpCt@~Ab@zDdAvDdAbCn@RFvCx@bAXn@P|Bj@|Bl@jBf@~Bl@rAXjAT^Hd@J`@HF@dC`@`ANdBTj@Fb@DZDnAJ^D@?fAHb@D^BB@pD\\nCXnALrAL|D`@b@DlCVF?ZDhALbAHtBP~@HpFf@jBPpALhAJ~BRbCTnD\\L@|ANlCVhGj@pD^|BRhBPnCVlCV`AJh@DtEb@vEd@|ALv@FbAHtAHn@BfBBz@?j@?l@?bACb@A`@AhCOnCO~RiAp@ChBKR?l@ElAIjBK`@C@?|DStEW|@Gb@CdAG|BMxAI|G_@b@CH?`BKjBKp@ChFYrBKlBM`@CdCMJ?fAGpCSrAGpAIJA`AIxAQlFw@~Es@`Fw@hH}@@AjCa@hBY~@OFAnDg@zAUrAQvCe@j@InB[`AOnDi@|@MtEq@h@IfDe@vCc@zCe@hAQpAQpC_@~AUrAS~B[bGy@jFu@r@KfK}AhB[pASf@IPCb@GJCxASpCa@b@G\\EpCc@xASjBYlBWnAS~@MvB_@p@Mj@IfAU|A_@dAU|Ac@|@YhA_@HC~@]`A_@r@[bAe@t@_@fAg@hB_AbAg@pBcAz@c@dAm@~C}AbAk@v@_@hAm@hEwBbDaBn@[|Aw@pCuAtBeAt@_@lBcA`EmBzC{ARMvBmAXOnBcAr@]zEaCzBgAx@a@|Ay@HEj@YbD_BNIjB}@xAu@fB_Ah@WxGiDlDiBzEcC@A|BiA@AxAs@h@WNIdAc@fAe@b@Qh@UVMpAe@z@[~@]lC}@lEqA|Ae@hBg@fA]`@MtCy@jIcChBi@dBi@lAa@xAk@`IwDvFmCjCsAh@Wj@Wb@SPIJGf@UZQLEvAu@bBy@`CmAZOrBaAfMqG`Ag@xGgDfCaBrCcB~@i@lF}CpBkAx@g@d@Y~A_A|A_A~BsA@?`BeA~A_Az@g@h@[rAw@bAm@zA}@nAu@n@_@^SvD_CzAgA`EyCnF_EDCrB{A`EwCjCgBl@_@TM@ARM~BmAh@WjCgAtCeAbA[fBe@`@Kb@M`@K`@Kb@M`@K`@KhCq@b@MpFwA`@KhCq@b@MjD}@b@KlPkErCu@xCw@DAFABAdCq@rD_AlEkAfDy@|DeAbBc@dFwArBs@f@OnBu@v@YrD{AbIwC|CoAdAc@bCcAbDsA`DiAlHuCtCoAdC_AHCVKZMx@]x@]nBu@zCoAZMxD{AvAi@x@[\\OfBq@`Aa@hEcBbA_@fFsB`@QpCgApEgBbAa@rAi@nBw@rAg@r@S`@MbA[tBc@v@Mp@ERC|@GN?NAz@Av@@h@@RB~@DF?xAPhB\\f@Lz@VjBl@p@\\DDD@VLlAr@rA~@DDtAjAn@n@f@d@@@fBxB`@p@`@p@`@t@v@zAjEtIVf@@BJV@@P\\|@jBlA~BnCjFVl@^r@t@nAZb@l@x@^b@`@`@XXVTd@^f@^HFHJxBvAl@\\r@^b@Rl@VFB~@Z~@Vb@JzAZJ@rAP~AN`BDh@Ad@?R?b@Al@EdAI^Ch@GvAOVCp@GvAQtAMpBUbCU|BSr@I|@KpBSrAQb@E~BUd@Ep@Gl@ClCMxACF?H?lBAT?@?R@l@?T@`@@X@bADd@Bt@Fl@Dz@JpDZlBPdDXhE`@nANr@F|ALb@DhBNp@F@?F@z@H\\Bb@DdAHt@DhAJpIp@b@Dz@Hl@DfAJfAHbFh@XEB?D?D?D@`CXrCZfCd@TBj@NrC|@bBt@lBbAnBrAZXx@t@XX@?VZjAxAvAhBjAdB@@NR?@|A|BpDlFj@z@DHB@LR?@TZ`EbG`@h@X\\LRnAxAf@l@l@p@\\Z`@^j@f@f@`@f@^XTh@ZrAx@v@^bA^zAh@xE~AhDdAvM~DvFbBvHdCjGjBrH|BjA\\p@RZJFB@?bAZjIjCz@Xt@TLFfA^fA^pAf@v@ZlAf@RJnDxAnBv@^Nz@\\rAj@fGhCnChArAf@jAb@|Ad@pAZlAZ~@RbARzATl@HB?H@h@DhAJxAJb@Bp@@H@r@BbA@`@?`@?t@?b@Ad@AdACz@EvAIhBSv@KJAVCRClF{@tBYvDk@b@GxEg@TE~BWjRuBhFq@tBUd@Gb@ELATAv@Er@CnC?lKAxA?p@@b@Bd@@fBHv@Hb@DtCd@jB`@d@FD@ZDTDl@HB?n@HnAD^@R@R@dBB`C@rBCz@Et@ED@r@?pCu@t@Sr@SXKbA]l@W`DoAFC~Am@DA\\Ef@Ml@Ol@GBAnCIlAIvAILAb@Al@EXCz@KpAMb@GVCVCZErDo@z@QfBa@pEaAfBa@\\G|@QnD_@hBU~H{@@?fBSfAM~@KhAIjACTAd@ATArAB|CDnCBhDFxB@v@B|ADL@L@\\@p@Dd@Db@Hd@F\\HB@ZHv@TNFj@TXLxBlA\\Th@d@RRp@p@`@`@x@fAz@jANRx@bAbAlA"
                             },
                             "start_location": {
                                "lat": 39.6967177,
                                "lng": -104.9825072
                             },
                             "travel_mode": "DRIVING"
                          },
                          {
                             "distance": {
                                "text": "43.9 mi",
                                "value": 70687
                             },
                             "duration": {
                                "text": "37 mins",
                                "value": 2215
                             },
                             "end_location": {
                                "lat": 38.2542053,
                                "lng": -104.6087488
                             },
                             "html_instructions": "Keep <b>left</b> to stay on <b>I-25 S</b>, follow signs for <b>US-24 E</b><div style=\"font-size:0.9em\">Destination will be on the right</div>",
                             "maneuver": "keep-left",
                             "polyline": {
                                "points": "ql_lF`jz~R^\\v@b@dAn@@@NHJF^R\\Nj@X@?@@p@Tn@PlB\\fAPTDrBZJB|@Lj@HPBTB@?j@L`AJnBVrBZhCZhBTxAR|B\\\\@vAHz@?l@E@AT?ZCp@Ip@MVGHCDAPEVGXI`@M`@OTKXMb@YPKRORMPOJKPONOLMNQPQPQRWV[PUHIFKHM\\c@^i@^e@~@sAl@y@jBgCHKdBmCd@u@R_@^o@^w@Xi@L[z@eCVy@FQNi@Li@XmADMBOl@gDXcCFy@JiAHeBFoC@e@@[?A@oABcB?I?G@a@BcBD{A?A@[B{@NcI@YFqBJkCRgC^iDTwA@IFa@Jg@Nw@Z}A`@{A@C^sA^kAz@cCl@yAf@kA|@cB`@s@bB{CJQrAqBdA_BjGyJdBaCl@_A|@wAl@aALSPWNWhAeBbCsDnAaBp@}@n@q@z@aAjAmAjAiAbCwBdBoAx@i@zBuAv@c@NKp@[z@a@vAo@pBw@\\MnGiCfDwA|DcBh@UfAc@fEgBPGXMj@Uj@U@?`CcA|HwCFCjAe@vAs@`DgBxCuBpBuAvKwI@?rC}BzMoK|@u@tI_HzHmGPMLIjA_AvBeBh@a@~AqAnAaA`BqAFGLIBATOz@i@TO^Sb@YvAu@v@a@d@S`@S\\Mj@WLGRGJEBAn@SlCw@fCs@hAa@~CeAvCeA~Am@PIn@W^Ql@WTKn@[pAo@bEuBLGvAy@LIb@UlAs@`@_@tDiChAu@hDmCxAkAtAmAx@w@l@k@FG|@}@fDmDzCeDnBeC~CmE~BcDhDkFhIeMfC}DpCiEHMt@iAxBsCnB}BPSXYfDgD~B_C~BcCtEwElYyYrAuApBqBZ[bEiEzG}GlDqDx@y@p@q@j@m@z@{@bHcHhJkJ`MkMv@y@Z]t@u@bMgMrBsB`AeAdBeBZ]`CcCzB{B^_@rEwEnFqFjGmGnJuJzA}AVW`BaBdCgCrBoBxDyCnBoAlBgAtBeAdAa@hBu@nE}AbSoGrH_CzL{DtC}@`@Mj@Qx@Yj@QXI`@MBAPGVIVId@OZK`@M`@Mr@UXIb@O\\K^Mb@Mr@Ux@UZK^Ij@On@Od@ITG\\GtDi@TEtCe@jBYhBW`AMh@ItASlBY~B]~B_@`C_@tCa@~B]`AO`AO~@MhBYjAQ^G\\E^Gf@IZEz@Ml@KXGFA\\G`@IZI\\G^ITGDAd@MRIRGf@OVIb@MVK~@]rHmC\\MdDkAlG}BjDmAxBw@hBo@nAe@nC_ApBs@^MlEaBvDsAzDuAPIpAe@rAe@`DiAfBo@XM`@Oz@_@ZOTKTKRIRMRKZOXOVO`@U`@WZSjAw@hAw@pEaDxDoC\\WxCwB|@o@bCeBRO`@Y~JkHdEwCTQ`I{FnN_Kv@i@x@k@d@]d@Yx@i@z@e@HGn@]h@Wd@W^O\\OZO^O^O^Ob@Ol@Sj@Qz@Y`@KDCl@Od@Ol@Q^K^K`AY|@Wl@Qf@Of@Ol@Od@On@Q|@Yl@Qd@Mj@Q`AWh@Q~@Yf@Ol@Q`@KHCf@Oh@Q~@W^Mr@Sh@O|@Yh@Oj@Qj@Of@Oj@Qf@Ob@Mn@Sj@Qz@U\\K`@Mn@Qb@Mn@Qb@OrBm@t@SrA_@|Bs@|DiAh@OhBi@v@U|C}@hBi@LEl@Sh@O`@M\\I`@IZI^Ir@Oj@KXEPC^G`@GRCf@GXCDAXE`@E|@Ml@IbAMhBWn@IpAO^G`@E`@G^E^GjAOj@IXENCPCZC|@Mh@Il@G~@M`@GjAOx@KvASZEF?lAQhDe@zASnFq@TCbEk@|Cc@pDc@zNmB~G}@`H}@~@MpDg@~Ca@jMcBh@I|@Kh@Il@ITCd@IVEj@Il@Mf@KZGf@Mh@Mz@Uh@Q^K\\Mh@Qf@Qh@Sz@]h@W\\Ol@YZOb@Ux@e@x@g@lAu@x@i@|@o@p@c@rBuAd@]^WDCXS^Wz@m@bAs@jDaCx@k@pBsALKVQhAw@x@k@xDiC`BgAd@[x@i@l@_@HEz@i@x@e@^S`Ak@lAq@vBkAlAq@f@Yx@c@x@e@tBiAd@Yh@Wx@a@h@YlCmAdBy@z@a@~CuA~DgBJE~HmDdEkBnHgDpAk@d@UdAe@t@[`Bu@vBaAjD}AFCpAk@d@SdBu@\\OvCqAVMLGRIf@Uh@U|@a@b@Sz@a@n@Y`@QlAk@PIfBw@^QXOjAe@z@a@rB}@lB{@f@Uz@_@f@Wd@UVKPKPKTKPKRMPKPMf@[b@[PONMPOb@a@`@_@vAqAhBcBz@y@`C{BhBaBlCeC^_@zBuBpBiBbU_Th@g@xAuAhAeAv@s@v@q@\\Y^[b@Yf@]d@Yd@W\\Qd@Up@Yn@WBArAg@zF{B~Ao@`@QhEaB^O`@QjFqBvAi@|@]\\Ml@SbC{@dDgADCbA]dC{@b@MdBm@dBm@hBm@`Bk@`@MHE|Bu@|Bw@lGwBvFmBfBm@fA]vIyCNEx@YFCn@Up@SdDiAjBq@pAe@~@]TIbBs@bBq@d@S~EsB|@[tD_B|Ao@bHsChGgCHE`@OlBw@~CqA`Bq@dBs@bDqAlCgAdCcAdDuApAg@tEmBbDqAb@S\\MhCeAfCgAlCgApCiAvD{ArAk@`Bq@fBs@z@]z@_@j@UHEn@WpAi@tAk@`Bo@vB}@NGdCcAhAe@pCiApD{ApCiAlAe@nAi@tF{B~DaBf@SfAc@r@YbAa@|@_@bAc@@?n@WvAi@h@QhA_@dAYdAWv@Qz@Qp@M~AUhDa@~AQ`BSrAOhBSnAOh@GVCb@GzDc@xEg@tC]pBS~Fq@jBSnAOlBSbBQvAOBAb@GPA`AMz@I`@Eb@GjCYjBSBAjBS`AKb@G^Ef@I`@GLCXEj@Kp@MFA`@KHAp@QdAYbAYpAc@jBq@lDoApBu@fBq@\\MbBm@\\Md@QlBu@jCaArCcAbBo@rAe@~B{@d@Q`C{@rAg@bJeDtBw@x@[fAc@`A[~Am@|Ai@pAg@\\MrBu@vBy@@?|@]h@QhBq@`A_@dA_@nHmCbA_@pDsAzAk@`A_@jBs@xAg@bC}@bC{@t@U`A]tAa@vAa@j@Oz@UzA_@fAWVGtA]t@Qn@OfAWvCs@dCm@pBe@jCo@`@KbBa@hCm@zBk@j@Mf@ODAv@Wn@UhAa@hBk@zBw@rAe@b@QvBu@|Ai@fDmATI~By@h@SxAg@xAg@fBo@rAc@fAa@DA~@]~@]fBm@`@Ot@WrAe@~@]`Bk@n@Sr@Wl@Ql@OtA]f@KTG~@Qz@OPCb@Gz@K~@Ip@Gx@G|@EzAID?jAGfAG|@ElEUtAGlAGjAEh@A`AC|B?bBDH?vBF~BF~@Bp@BdBD~ADxBHjBD~ADb@Br@@dBFjBFxBFrCHpDJdBDvAFrBLxDVtEZ`Hd@pAHf@Dh@Dd@BjBLvAJxBNhAHn@DlCPvCTrCPpCRz@FZBxAJl@Dr@Fz@JbANdAPpAT|@RVFtA\\ZH`@LB?z@VD@`@J~@VhBf@hBf@tA^bBd@RFb@L\\JfAZz@T~HxBrGfB`@LdEhAfBh@~@VxBl@t@RhAZ~@Vv@RdBf@n@Pb@L@?~Ad@f@L\\JnDbAfCp@rA`@TF`@J`@LLB~Bp@vBl@jBh@lA\\HBzBn@pCt@fEhAh@NdBf@fCn@n@PD@B@zAb@rDdArDdAtA`@zCx@b@JrCv@fEjA\\J\\JB@LD`@Jf@Nf@LnAZRDLDD?TDZFn@J`@FXF\\D`@FXB\\DJ@VBD?d@DdAHVBB?b@BZ@f@Bz@BN?f@?Z?B?xA@bACbAEv@Ef@C@?`@EPAPCVEdAKn@Gb@EZEj@Ez@I|D_@\\ED?vDa@r@IJ?jAMbAK^C`@E~@GTAf@Cj@Ct@A|@AZ?x@?l@@L?F?P@L?R@V@vBJ`AFnHh@pBJrBN~BNhCPdAHjBLZBX@zCRfAJdAHZBF@|@FzDVn@F`CNPBP@`BJjDVN@|CR`CNXBH?pAHxBNxAD~@BB?^?J?V?fA@x@@lB?lBA|B@jE@lB@l@?XAf@?^AN?R?VAj@?f@AX?rFKdCGZ?b@A@?dCGfBEp@CzAEzLWRAN?nEKnHO`EKL?b@ALApDInBEnEKhACh@AzAC~@ClBEf@An@Al@CT?rDIlBA`@?v@?xAAdA@P?P?p@?v@?J?V?d@@zAAxB@b@?R?rA@`@Aj@AbAEnBGd@CLAPAh@Er@Gf@Eb@GLAj@IfAQ~AYnCk@DAd@KxA]~Bi@TEHCvBe@j@OHAhAW`GuAtA[hBa@|A]dBa@tCq@XGXGvA[r@Qf@Kl@ODAhDw@vAW~@Oj@Kh@Iv@KVCFAZEb@ETCp@CJAl@CrAE|CIdCCbDCfBCbA?r@?r@AnFCtAAZAV?T?FA`A?h@AbAAR?RA`FQfDQb@C^Cf@Ch@E\\CzAKxBSb@Eb@GxAObBUrEq@vCa@|ASvASvB[jAOVETCnC_@b@IbAMlBWRClIkAbAM~Cc@VCxAStASvASxAOfBObAKF?pAMf@Ep@Ij@I^GF?l@Mj@Ib@Kp@Up@Sb@OLEVKj@WFE\\Qv@c@hDqB|BsA`@Wz@g@v@c@jAk@tAo@f@S`Bs@vAm@fJaEh@Wh@STIf@Q|@Yh@Ov@SpFuAfBe@|A_@\\KrA]dD{@n@Oj@MJCTCHCJARCRCVCTA`ACj@ClFCpC?xB@l@BnABfA@x@?PAV?j@EVA~@KXCPCFAZEDANCREj@Mf@ORITGJE^ONGz@]RIl@S`@OXIVIJANEPE@?RCTEVCTC\\Cf@An@A`AAf@?h@?lB?`@@N?R?F?N@L@L@LBXBZHRDtAd@b@NLDPHz@\\f@P\\LZJZJXLPFNFTDVFTDd@Db@FVDL@VBd@Bl@B^?Z?XA\\AZCDAvCU|@K~@Ml@Iz@MB?v@GJAj@CfAAvA?V?XAh@Bb@BbBJjEVf@Bf@BpCLzBH`A?`A?xBEx@?dA?hCJh@Hh@HnAXL@H@H@JBLBD@VHVHLF@?@@NFJF^Tp@f@xAnA~@x@`Av@lCtBt@n@b@^d@d@`@^x@z@"
                             },
                             "start_location": {
                                "lat": 38.8322479,
                                "lng": -104.8337728
                             },
                             "travel_mode": "DRIVING"
                          }
                       ],
                       "traffic_speed_entry": [],
                       "via_waypoint": []
                    }
                 ],
                 "overview_polyline": {
                    "points": "g}pqFlmx_S{@pAmAcBWqAjM?zk@@pn@HrcCFfHHrDDzA?z@oBxAkCzDqEtJoLra@sg@bLqUbYst@nCiSBcUJst@j@_KlHug@vAgHtFuMzSsSp`@uYrf@oZvYyMru@mWnXkMr`Aie@hReMdKyEt_@aNt[sOrcAcf@rcDe~A|o@a[vg@kLvlAgMrp@oGje@yBxnBgHzc@oAzRMvLdCjo@hWbT|IhLrChQL|mAcJzm@]~n@Znf@|D`gApJ~e@z@zc@IxFz@vO~GzN|F`JlAdVt@lGeArPiIzKwG`o@y_@rl@m]|h@qRj[cKhY{D~MKdUhB~Tv@hXN|HzA`PrG~`@`Jxv@nPdWlFrHpCr^hO`bB`c@|yDpbAdp@zQdi@~VnMpDzo@`GfWnB|R_AbPoAxSsDnVcI~VgMlc@uY|`@sXlZq\\~HwE`L{B|m@Jz|@zFzPGpKkDrLmKpIgKtXmg@vTmc@bJ}M~U}Nd]iRnMgH`NwEjV_Cx[Qxg@[pa@tDbhApYrjAf[~e@`LlqA|Lv~@nIvL?de@iCnn@gDxYaB|^sEbw@cLneAmOvc@wGfOwDdPoHbu@i_@dk@mY~h@sWxX{IlRuFnQoHbQmI~\\yPtt@mb@xr@ke@zPmHxI}Brx@_Tle@kMjd@oQnp@oWps@{WnIa@lL`BhJzE|JvLpW|f@tEhEtLxFpNnAdJq@bi@_FrQXtf@nEje@xD|ItAtMjGxJnLvUv\\jHzGpd@dPjz@tWjn@dVrKjB|Kd@dNk@jSwCdk@sGjXUpYxCbLF`MsBfMmEfM{@r`@{Gt[iDhUJ`L\\zFzA|JfIhJdJhCpAjNjCfL~AjThBzKuCbG}FzQaY|CqKpBgV|@_b@jCsRrHmSdc@iq@xQ{PxOyH`t@cZdYkSnTcQ~^_ZxSeMh^_MrNoHbWsRfY}\\v`@cl@~nAcpAboAcpAzh@ei@lOwJb_@eMra@oMhDgA|OuExm@gJdYiErV}Hn|@i[vSaJzjAwy@vRsKbj@cPx|@kWff@yHnvByXhRcEhYaP|^_Wz\\sRbzA{p@j\\cOxL}Ilz@aw@~_@oPpeB_m@jnEahBlh@mHdm@wGpVcDxl@{StbBum@|e@}Lxf@yNbe@iPjO{EjJwAhf@aBvl@`Bvw@tEjXjBvNdClY~Hpr@rRryAla@tMzC|M~@bS}@l\\yC`^hA~i@vDz_@vBd`@@fbBmDl^IrS_A|iAkVnaAyBpxAqQ~QwDzi@eXt`@eKr^QpW}FxODlNvEpFf@jJk@dJu@nPl@rTTzIbAlPhLzEpE"
                 },
                 "summary": "I-25 S",
                 "warnings": [],
                 "waypoint_order": []
              }
           ],
           "status": "OK"
        }

    traveltime = Traveltime.new(response)

    expect(traveltime.in_words).to eq("1 hour 48 mins")
    expect(traveltime.seconds).to eq(6480)
  end
end
