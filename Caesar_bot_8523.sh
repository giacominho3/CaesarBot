#!/bin/bash
clear

case "$1" in
    "")
        str="[???]: Jmv~mv}|i {quxi|qki kzmi|}zi4 qw {wvw Kim{iz m y}m{|w qt uqw i{{q{|mv|m Rw{mxp"

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
        sleep 0.3
        echo

        str="[???]: *Ahem* *ahem* devi scusarmi, non sono abituato a parlare la vostra lingua, ad ogni modo..."

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
        sleep 0.3
        echo

        str="[Caesar]: Piacere di conoscerti curiosa creatura, il mio nome è Kim{iz, addetto alla cifratura dei dati del laboratorio."

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
        sleep 0.3
        echo

        str="[Caesar]: Anche se dovrei dire ex addetto alla cifratura visto che a breve verrò {w{|q|}q|w da una mia versione più aggiornata ç.ç"

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
        sleep 0.3
        echo

        str="[Caesar]: Ma non perdiamo tempo in {mv|qumv|itq{uq, il mio test consisterà nella decifratura di alcune frasi, un paio dovresti già averle con te se non sbaglio..."

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
        sleep 0.3
        echo

        str="[Caesar]: Assieme alle due frasi dovresti anche avere una chiave con te, giusto?"

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
        sleep 0.3
        echo

        str="[Caesar]: Bene come prima cosa direi di mettere insieme quello che hai, per poi passare al vero e proprio test..."

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
        sleep 0.3
        echo

        str="[Caesar]: Prima di andare lasciami spiegare in cosa consisterà."

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
        sleep 0.3
        echo

        str="[Caesar]: Una volta decifrata la frase dovrai inserirla all'interno di un file, ma non un file qualunque, dovrà avere un nome specifico che dovrai trovare."

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
        sleep 0.3
        echo

        str="[Caesar]: Il nome inoltre dovrà essere a sua volta cifrato. Una volta fatto rivolgiti pure al mio assistente ex lui ti dirà come xzw{mo}qzm..."

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
        sleep 0.3
        echo

        str="[Kim{iz]: Umano questo è il mio ultimo enigma! prendilo!"

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
    ;;
    *)
        echo
        echo "Errore: numero di argomenti non valido."
        echo "Puoi chiamare Caesar_bot_8523 solamente con: \"sh Caesar_bot_8523.sh\""
        echo
        exit 1
    ;;
esac
