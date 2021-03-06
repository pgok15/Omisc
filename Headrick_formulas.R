Y1<-function(c0,c1,c2,c3,c4,c5){
  results<-c0+c2+3*c4
  return(results)
}

Y2<-function(c0,c1,c2,c3,c4,c5){
  results<-c1^2+2*c2^2+24*c2*c4+6*c1*(c3+5*c5)+3*(5*c3^2+32*c4^2+70*c3*c5+315*c5^2)-1
  return(results)
}

Y3<-function(Y,c0,c1,c2,c3,c4,c5){
  results<-((c0^3+3*c0*c1^2+3*c0^2*c2+9*c0*c2^2+15*c2^2+18*c0*c1*c3+90*c1*c2*c3+45*c0*c3^2+315*c2*c3^2+9*c0^2*c4+45*c1^2*c4+90*c0*c2*c4+315*c2^2*c4+630*c1*c3*c4+2835*c3^2*c4+315*c0*c4^2+2835*c2*c4^2+10395*c4^3+90*c0*c1*c5+630*c1*c2*c5+5670*c2*c3*c5+5670*c1*c4*c5+62370*c3*c4*c5+2835*c0*c5^2+405405*c4*c5^2)-mean(Y**3))
  return(results)
}

Y4<-function(Y,c0,c1,c2,c3,c4,c5){
  results<-(c0^4+6*c0^2*c1^2+3*c1^4+4*c0^3*c2+36*c0*c1^2*c2+18*c0^2*c2^2+90*c1^2*c2^2+60*c0*c2^3+105*c2^4+36*c0^2*c1*c3+60*c1^3*c3+360*c0*c1*c2*c3+1260*c1*c2^2*c3+90*c0^2*c3^2+630*c1^2*c3^2+1260*c0*c2*c3^2+5670*c2^2*c3^2+3780*c1*c3^3+10395*c3^4+12*c0^3*c4+180*c0*c1^2*c4+1260*c1^2*c2*c4+1260*c0*c2^2*c4+3780*c2^3*c4+2520*c0*c1*c3*c4+22680*c1*c2*c3*c4+11340*c0*c3^2*c4+124740*c2*c3^2*c4+630*c0^2*c4^2+5670*c1^2*c4^2+11340*c0*c2*c4^2+62370*c2^3*c4+124740*c1*c3*c4^2+810810*c3^2*c4^2+41580*c0*c4^3+540540*c2*c4^3+2027025*c4^4+180*c0^2*c1*c5+420*c1^3*c5+2520*c0*c1*c2*c5+11340*c1*c2^2*c5+1260*c0^2*c3*c5+11340*c1^2*c3*c5+22680*c0*c2*c3*c5+124740*c1*c3^2*c5+540540*c3^3*c5+22680*c0*c1*c4*c5+249480*c1*c2*c4*c5+249480*c0*c3*c4*c5+3243240*c2*c3*c4*c5+1621620*c1*c4^2*c5+24324300*c3*c4^2*c5+5670*c0^2*c5^2+62370*c1^2*c5^2+124740*c0*c2*c5^2+810810*c2^2*c5^2+1621620*c1*c3*c5^2+12162150*c3^2*c5^2+1621620*c0*c4*c5^2+24324300*c2*c4*c5^2+206756550*c4^2*c5^2+8108100*c1*c5^3+137837700*c3*c5^3+654729075*c5^4)-mean(Y**4)
  return(results)
}

Y5<-function(Y,c0,c1,c2,c3,c4,c5){
  results<-(c0^5+10*c0^3*c1^2+15*c0*c1^4+5*c0^4*c2+90*c0^2*c1^2*c2+75*c1^4*c2+30*c0^3*c2^2+450*c0*c1^2*c2^2+150*c0^2*c2^3+1050*c1^2*c2^3+525*c0*c2^4+945*c2^5+60*c0^3*c1*c3+300*c0*c1^3+900*c0^2*c1*c2*c3+2100*c1^3*c2*c3+6300*c0*c1*c2^2*c3+18900*c1*c2^3*c3+150*c0^3*c3^2+3150*c0*c1^2*c3^2+3150*c0^2*c2*c3^2+28350*c1^2*c2*c3^2+28350*c0*c2^2*c3^2+103950*c2^3*c3^2+18900*c0*c1*c3^3+207900*c1*c2*c3^3+51975*c0*c3^4+675675*c2*c3^4+15*c0^4*c4+450*c0^2*c1^2*c4+525*c1^4*c4+300*c0^3*c2*c4+6300*c0*c1^2*c2*c4+3150*c0^2*c2^2*c4+28350*c1^2*c2^2*c4+18900*c0*c2^3*c4+51975*c2^4*c4+6300*c0^2*c1*c3*c4+18900*c1^3*c3*c4+113400*c0*c1*c2*c3*c4+623700*c1*c2^2*c3*c4+28350*c0^2*c3^2*c4+311850*c1^2*c3^2*c4+623700*c0*c2*c3^2*c4+4054050*c2^2*c3^2*c4+2702700*c1*c3^3*c4+10135125*c3^4+1050*c0^3*c4^2+28350*c0*c1^2*c4^2+311850*c1^2*c2*c4^2+311850*c0*c2^2*c4^2+1351350*c2^3*c4^2+623700*c0*c1*c3*c4^2+8108100*c1*c2*c3*c4^2+4054050*c0*c3^2*c4^2+60810750*c2*c3^2*c4^2+103950*c0^2*c4^3+1351350*c1^2*c4^3+2702700*c0*c2*c4^3+20270250*c2^2*c4^3+40540500*c1*c3*c4^3+344594250*c3^2*c4^3+10135125*c0*c4^4+172297125*c2*c4^4+654729075*c4^5+300*c0^3*c1*c5+2100*c0*c1^3*c5+6300*c0^2*c1*c2*c5+18900*c1^3*c2*c5+56700*c0*c1*c2^2*c5+207900*c1*c2^3*c5+2100*c0^3*c3*c5+56700*c0*c1^2*c3*c5+56700*c0^2*c2*c3*c5+623700*c1^2*c2*c3*c5+623700*c0*c2^2*c3*c5+2702700*c2^3*c3*c5+623700*c0*c1*c3^2*c5+8108100*c1*c2*c3^2*c5+2702700*c0*c3^3*c5+40540500*c2*c3^3*c5+56700*c0^2*c1*c4*c5+207900*c1^3*c4*c5+1247400*c0*c1*c2*c4*c5+8108100*c1*c2^2*c4*c5+623700*c0^2*c3*c4*c5+8108100*c1^2*c3*c4*c5+16216200*c0*c2*c3*c4*c5+121621500*c2^2*c3*c4*c5+121621500*c1*c3^2*c4*c5+689188500*c3^3*c4*c5+8108100*c0*c1*c4^2*c5+121621500*c1*c2*c4^2*c5+121621500*c0*c3*c4^2*c5+2067565500*c2*c3*c4^2*c5+689188500*c1*c4^3*c5+13094581500*c3*c4^3*c5+9450*c0^3*c5^2+311850*c0*c1^2*c5^2+311850*c0^2*c2*c5^2+4054050*c1^2*c2*c5^2+4054050*c0*c2^2*c5^2+20270250*c2^3*c5^2+8108100*c0*c1*c3*c5^2+121621500*c1*c2*c3*c5^2+60810750*c0*c3^2*c5^2+1033782750*c2*c3^2*c5^2+4054050*c0^2*c4*c5^2+60810750*c1^2*c4*c5^2+121621500*c0*c2*c4*c5^2+1033782750*c2^2*c4*c5^2+2067565500*c1*c3*c4*c5^2+19641872250*c3^2*c4*c5^2+1033782750*c0*c4^2*c5^2+19641872250*c2*c4^2*c5^2+137493105750*c4^3*c5^2+40540500*c0*c1*c5^3+689188500*c1*c2*c5^2+689188500*c0*c3*c5^3+13094581500*c2*c3*c5^3+13094581500*c1*c4*c5^3+274986211500*c3*c4*c5^3+3273645375*c0*c5^4+68746552875*c2*c5^4+1581170716125*c4*c5^4)-mean(Y**5)
  return(results)
}

Y6<-function(Y,c0,c1,c2,c3,c4,c5){
  results<-(c0^6+15*c0^4*c1^2+45*c0^2*c1^4+15*c1^6+6*c0^5*c2+180*c0^3*c1^2*c2+450*c0*c1^4*c2+45*c0^4*c2^2+
              1350*c0^2*c1^2*c2^2+1575*c1^4*c2^2+300*c0^3*c2^3+6300*c0*c1^2*c2^3+1575*c0^2*c2^4+
              14175*c1^2*c2^4+5670*c0*c2^5+10395*c2^6+90*c0^4*c1*c3+900*c0^2*c1^3*c3+630*c1^5*c3+1800*c0^3*c1*c2*c3+
              12600*c0*c1^3*c2*c3+18900*c0^2*c1*c2^2*c3+56700*c1^3*c2^2*c3+113400*c0*c1*c2^3*c3+311850*c1*c2^4*c3+
              225*c0^4*c3^2+9450*c0^2*c1^2*c3^2+14175*c1^4*c3^2+6300*c0^3*c2*c3^2+170100*c0*c1^2*c2*c3^2+
              85050*c0^2*c2^2*c3^2+935550*c1^2*c2^2*c3^2+623700*c0*c2^3*c3^2+2027025*c2^4*c3^2+56700*c0^2*c1*c3^3+
              207900*c1^3*c3^3+1247400*c0*c1*c2*c3^3+8108100*c1*c2^2*c3^3+155925*c0^2*c3^4+2027025*c1^2*c3^4+
              4054050*c0*c2*c3^4+30405375*c2^2*c3^4+12162150*c1*c3^5+34459425*c3^6+18*c0^5*c4+900*c0^3*c1^2*c4+
              3150*c0*c1^4*c4+450*c0^4*c2*c4+18900*c0^2*c1^2*c2*c4+28350*c1^4*c2*c4+6300*c0^3*c2^2*c4+
              170100*c0*c1^2*c2^2*c4+56700*c0^2*c2^3*c4+623700*c1^2*c2^3*c4+311850*c0*c2^4*c4+810810*c2^5*c4+
              12600*c0^3*c1*c3*c4+113400*c0*c1^3*c2^2*c4+340200*c0^2*c1*c2*c3*c4+1247400*c1^3*c2*c3*c4+
              3742200*c0*c1*c2^2*c3*c4+162162200*c1*c2^3*c3*c4+56700*c0^3*c3^2*c4+1871100*c0*c1^2*c3^2*c4+
              1871100*c0^2*c2*c3^2*c4+24324300*c1^2*c2*c3^2*c4+24324300*c0*c2^2*c3^2*c4+121621500*c2^3*c3^2*c4+
              16216200*c0*c1*c3^3*c4+243243000*c1*c2*c3^3*c4+60810750*c0*c3^4*c4+1033782750*c2*c3^4*c4+
              1575*c0^4*c4^2+85050*c0^2*c1^2*c4^2+155925*c1^4*c4^2+56700*c0^3*c2*c4^2+1871100*c0*c1^2*c2*c4^2+
              935550*c0^2*c2^2*c4^2+12162150*c1^2*c2^2*c4^2+8108100*c0*c2^3*c4^2+30405375*c2^4*c4^2+
              1871100*c0^2*c1*c3*c4^2+8108100*c1^3*c3*c4^2+48648600*c0*c1*c2*c3*c4^2+364864500*c1*c2^2*c3*c4^2+
              12162150*c0^2*c3^2*c4^2+182432250*c1^2*c3^2*c4^2+364864500*c0*c2*c3^2*c4^2+3101348250*c2^2*c3^2*c4^2+
              2067565500*c1*c3^3*c4^2+9820936125*c3^4*c4^2+207900*c0^3*c4^3+8108100*c0*c1^2*c4^3+
              8108100*c0^2*c2*c4^3+121621500*c1^2*c2*c4^3+121621500*c0*c2^2*c4^3+689188500*c2^3*c4^3+
              2432243000*c0*c1*c3*c4^3+4135131000*c1*c2*c3*c4^3+2067565500*c0*c3^2*c4^3+39283744500*c2*c3^2*c4^3+
              30405375*c0^2*c4^4+516891375*c1^2*c4^4+1033782750*c0*c2*c4^4+9820936125*c2^2*c4^4+
              19641872250*c1*c3*c4^4+206239658625*c3^2*c4^4+3928374450*c0*c4^5+82495863450*c2*c4^5+
              316234143225*c4^6+450*c0^4*c1*c5+6300*c0^2*c1^3*c5+5670*c1^5*c5+12600*c0^3*c1*c2*c5+
              113400*c0*c1^3*c2*c5+170100*c0^2*c1*c2^2*c5+623700*c1^3*c2^2*c5+1247400*c0*c1*c2^3*c5+
              4054050*c1*c2^4*c5+3150*c0^4*c3*c5+170100*c0^2*c1^2*c3*c5+311850*c1^4*c3*c5+113400*c0^3*c2*c3*c5+
              3742200*c0*c1^2*c2*c3*c5+1871100*c0^2*c2^2*c3*c5+24324300*c1^2*c2^2*c3*c5+16216200*c0*c2^3*c3*c5+
              60810750*c2^4*c3*c5+1871100*c0^2*c1*c3^2*c5+8108100*c0^3*c3^3*c5+48648600*c0*c1*c2*c3^2*c5+
              364864500*c1*c2^2*c3^2*c5+8108100*c0^2*c3^3*c5+121621500*c1^2*c3^3*c5+243243000*c0*c2*c3^3*c5+
              2067565500*c2^2*c3^3*c5+1033782750*c1*c3^4*c5+3928374450*c3^5*c5+113400*c0^3*c1*c4*c5+
              1247400*c0*c1^3*c4*c5+3742200*c0^2*c1*c2*c4*c5+16216200*c1^3*c2*c4*c5+48648600*c0*c1*c2^2*c4*c5+
              243243000*c1*c2^3*c4*c5+1247400*c0^3*c3*c4*c5+486486600*c0*c1^2*c3*c4*c5+48648600*c0^2*c2*c3*c4*c5+
              729729000*c1^2*c2*c3*c4*c5+729729000*c0*c2^2*c3*c4*c5+4135131000*c2^3*c3*c4*c5+
              729729000*c0*c1*c3^2*c4*c5+12405393000*c1*c2*c3^2*c4*c5+4135131000*c0*c3^3*c4*c5+
              78567489000*c2*c3^3*c4*c5+24324300*c0^2*c1*c4^2*c5+121621500*c1^3*c4^2*c5+
              364864500*c0^2*c3*c4^2*c5+6202696500*c1^2*c3*c4^2*c5+117851233500*c1*c3^2*c4^2*c5+
              824958634500*c3^3*c4^2*c5+4135131000*c0*c1*c4^3*c5+78567489000*c1*c2*c4^3*c5+
              78567489000*c0*c3*c4^3*c5+1649917269000*c2*c3*c4^3*c5+412479317250*c1*c4^4*c5+
              9487024296750*c3*c4^4*c5+14175*c0^4*c5^2+935550*c0^2*c1^2*c5^2+2027025*c1^4*c5^2+623700*c0^3*c2*c5^2+
              24324300*c0*c1^2*c2*c5^2+12162150*c0^2*c2^2*c5^2+182432250*c1^2*c2^2*c5^2+121621500*c0*c2^3*c5^2+
              516891375*c2^4*c5^2+24324300*c0^2*c1*c3*c5^2+121621500*c1^3*c3*c5^2+729729000*c0*c1*c2*c3*c5^2+
              6202696500*c1*c2^2*c3*c5^2+182432250*c0^2*c3^2*c5^2+3101348250*c1^2*c3^2*c5^2+
              6202696500*c0*c2*c3^2*c5^2+58925616750*c2^2*c3^2*c5^2+39283744500*c1*c3^3*c5^2+206239658625*c3^4*c5^2+
              8108100*c0^3*c4*c5^2+364864500*c0*c1^2*c4*c5^2+364864500*c0^2*c2*c4*c5^2+6202696500*c1^2*c2*c4*c5^2+
              39283744500*c2^3*c4*c5^2+12405393000*c0*c1*c3*c4*c5^2+235702467000*c1*c2*c3*c4*c5^2+
              117851233500*c0*c3^2*c4*c5^2+2474875903500*c2*c3^2*c4*c5^2+3101348250*c0*c4^2*c5^2+
              58925616750*c1^2*c4^2*c5^2+117851233500*c0*c2*c4^2*c5^2+1237437951750*c2^2*c4^2*c5^2+
              247875903500*c1*c3*c4^2*c5^2+28461072890250*c3^2*c4^2*c5^2+824958634500*c0*c4^3*c5^2+
              18974048593500*c2*c4^3*c5^2+118587803709375*c4^4*c5^2+121621500*c0^2*c1*c5^3+689188500*c1^3*c5^3+
              4135131000*c0*c1*c2*c5^3+39283744500*c1*c2^2*c5^3+2067565500*c0^2*c3*c5^3+39283744500*c1^2*c3*c5^3+
              78567489000*c0*c2*c3*c5^3+824958634500*c2^2*c3*c5^3+824958634500*c1*c3^2*c5^3+
              6324682864500*c3^3*c5^3+78567489000*c0*c1*c4*c5^3+1649917269000*c1*c2*c4*c5^3+
              1649917269000*c0*c3*c4*c5^3+37948097187000*c2*c3*c4*c5^3+18974048593500*c1*c4^2*c5^3+
              474351214837500*c3*c4^2*c5^3+9820936125*c0^2*c5^4+206239658625*c1^2*c5^4+412479317250*c0*c2*c5^4+
              4743512148375*c2^2*c5^4+9487024296750*c1*c3*c5^4+118587803709375*c3^2*c5^4+9487024296750*c0*c4*c5^4+
              237175607418750*c2*c4*c5^4+3201870700153125*c4^2*c5^4+47435121483750*c1*c5^5+
              1280748280061250*c3*c5^5+6190283353629375*c5^6)-mean(Y**6)
  return(results)
}


gamma1<-function(Y){
  results<-length(Y)*mean(Y**3)*(sqrt(var(Y))**3)/(length(Y)-2)
  return(results)
}

gamma2<-function(Y){
  results<-length(Y)*mean(Y**4)*(sqrt(var(Y))**4)/(length(Y)-3)-3
  return(results)
}

gamma3<-function(Y){
  results<-length(Y)*mean(Y**5)*(sqrt(var(Y))**5)/(length(Y)-4)-10*gamma1(Y)
  return(results)
}

gamma4<-function(Y){
  results<-length(Y)*mean(Y**6)*(sqrt(var(Y))**6)/(length(Y)-5)-15*gamma2(Y)-10*gamma1(Y)**2-15
  return(results)
}

Y1<-function(c0,c1,c2,c3,c4,c5){
  results<-c0+c2+3*c4
  return(results)
}

Y2<-function(c0,c1,c2,c3,c4,c5){
  results<-c1^2+2*c2^2+24*c2*c4+6*c1*(c3+5*c5)+3*(5*c3^2+32*c4^2+70*c3*c5+315*c5^2)-1
  return(results)
}

