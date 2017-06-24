module SAR
  class ExportSpareroomPostcodePricing
    def run
      postcodes.each do |postcode|
        SAR::Spareroom.find_price_by_postcode(postcode, 'Y')
      end
    end

    def postcodes
      %w(AB
         AL
         B
         BA
         BB
         BD
         BH
         BL
         BN
         BR
         BS
         BT
         CA
         CB
         CF
         CH
         CM
         CO
         CR
         CT
         CV
         CW
         DA
         DD
         DE
         DG
         DH
         DL
         DN
         DT
         DY
         E
         EC
         EH
         EN
         EX
         FK
         FY
         G
         GL
         GU
         HA
         HD
         HG
         HP
         HR
         HS
         HU
         HX
         IG
         IP
         IV
         KA
         KT
         KW
         KY
         L
         LA
         LD
         LE
         LL
         LN
         LS
         LU
         M
         ME
         MK
         ML
         N
         NE
         NG
         NN
         NP
         NR
         NW
         OL
         OX
         PA
         PE
         PH
         PL
         PO
         PR
         RG
         RH
         RM
         S
         SA
         SE
         SG
         SK
         SL
         SM
         SN
         SO
         SP
         SR
         SS
         ST
         SW
         SY
         TA
         TD
         TF
         TN
         TQ
         TR
         TS
         TW
         UB
         W
         WA
         WC
         WD
         WF
         WN
         WR
         WS
         WV
         YO
         ZE)
    end
  end
end
