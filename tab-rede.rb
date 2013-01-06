#!/usr/bin/ruby

F = ['L', 'V', 'P', 'D', 'O', 'C']

for i in 0..5
  #print "#{F[i]} "
  for j in (i+1)..5
    #print "#{F[i]}#{F[j]} "
    for k in (j+1)..5
      #print "#{F[i]}#{F[j]}#{F[k]} "
      for l in (k+1)..5
        #print "#{F[i]}#{F[j]}#{F[k]}#{F[l]} "
        for m in (l+1)..5
          print "#{F[i]}#{F[j]}#{F[k]}#{F[l]}#{F[m]} "
          for n in (m+1)..5
            print "#{F[i]}#{F[j]}#{F[k]}#{F[l]}#{F[m]}#{F[n]} "
          end
        end
      end
    end
  end
end

#L V P D O C
#12 11 31 0 0 0 
#35 18 35 0 0 0 
#34 26 27 0 0 0 
#32 18 39 0 0 0
#
#LV LP LD LO LC VP VD VO VC PD PO PC DO DC OC
#0 1 0 0 1 15 0 0 0 0 0 0 1 0 0
#2 2 0 0 0 6  0 0 0 0 0 0 0 0 0
#0 0 0 0 0 5  0 0 0 0 0 0 0 0 0
#1 1 0 0 0 7  0 0 0 0 0 0 0 0 0
#
#LVP LVD LVO LVC LPD LPO LPC LDO LDC LOC VPD VPO VPC VDO VDC VOC PDO PDC POC DOC
#13 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0 1 0 0 0
#2  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
#0  0 0 0 0 1 0 0 0 0 1 0 0 0 0 0 0 0 0 0
#1  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
#
#LVPD LVPO LVPC LVDO LVDC LVOC LPDO LPDC LPOC LDOC VPDO VPDC VPOC VDOC PDOC
#2 0 0 0 1 0 0 0 0 0 0 0 1 0 0
#0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
#0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
#0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
#
#LVPDO LVPDC LVPOC LVDOC LPDOC VPDOC
#0 0 0 2 0 1
#0 0 0 0 0 0
#0 0 0 0 0 0
#0 0 0 0 0 0
#
#LVPDOC
#1
#0
#0
#0
