#!/bin/bash

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
WHITE='\033[0;37m'
RESET='\033[0m'
ORANGE='\033[38:5:208m'

UKNOWN="[????]"
CAESAR="[CaesarBot]"

clear

print_animated() {
    local message=$1
	local color=$2
	printf "%b" "$color"
    while IFS= read -r -n1 var;
	do
        printf '%s' "$var"
        sleep 0.015
    done <<< "$message"
	printf "%b" "$RESET"
}

case "$1" in
    "")
        print_animated "$UKNOWN" "$RED"
        str=": Jmv~mv}|i {quxi|qki kzmi|}zi4 qw {wvw Kim{iz m y}m{|w qt uqw i{{q{|mv|m Rw{mxp"
        print_animated "$str" "$WHITE"

        echo
        sleep 0.3
        echo

        print_animated "$UKNOWN" "$RED"
        str=": *Ahem* *ahem* devi scusarmi, non sono abituato a parlare la vostra lingua, ad ogni modo..."
        print_animated "$str" "$WHITE"

        echo
        sleep 0.3
        echo

        print_animated "$CAESAR" "$GREEN"
        str=": Piacere di conoscerti curiosa creatura, il mio nome è Kim{iz, addetto alla cifratura dei dati del laboratorio."
        print_animated "$str" "$WHITE"

        echo
        sleep 0.3
        echo

        print_animated "$CAESAR" "$GREEN"
        str=": Anche se dovrei dire ex addetto alla cifratura visto che a breve verrò {w{|q|}q|w da una mia versione più aggiornata ç.ç"
        print_animated "$str" "$WHITE"

        echo
        sleep 0.3
        echo

        print_animated "$CAESAR" "$GREEN"
        str=": Ma non perdiamo tempo in {mv|qumv|itq{uq, il mio test consisterà nella decifratura di alcune frasi, un paio dovresti già averle con te se non sbaglio..."
        print_animated "$str" "$WHITE"

        echo
        sleep 0.3
        echo

        print_animated "$CAESAR" "$GREEN"
        str=": Assieme alle due frasi dovresti anche una chiave con te, giusto?"
        print_animated "$str" "$WHITE"

        echo
        sleep 0.3
        echo

        print_animated "$CAESAR" "$GREEN"
        str=": Bene come prima cosa direi di mettere insieme quello che hai, per poi passare al vero e proprio test..."
        print_animated "$str" "$WHITE"

        echo
        sleep 0.3
        echo

        print_animated "$CAESAR" "$GREEN"
        str=": Prima di andare lasciami spiegare in cosa consisterà."
        print_animated "$str" "$WHITE"

        echo
        sleep 0.3
        echo

        print_animated "$CAESAR" "$GREEN"
        str=": Una volta decifrata la frase dovrai inserirla all'interno di un file, ma non un file qualunque, dovrà avere un nome specifico che dovrai trovare."
        print_animated "$str" "$WHITE"

        echo
        sleep 0.3
        echo

        print_animated "$CAESAR" "$GREEN"
        str=": Il nome inoltre dovrà essere a sua volta cifrato. Una volta fatto rivolgiti pure al mio assistente e lui ti dirà come xzw{mo}qzm..."
        print_animated "$str" "$WHITE"

        echo
        sleep 0.3
        echo

        print_animated "[Kim{iz]" "$ORANGE"
        str=": Umano questo è il mio ultimo enigma! Prendilo!"
        print_animated "$str" "$WHITE"

        echo
        echo
    ;;
    *)
        echo
        echo "Errore: numero di argomenti non valido."
        echo "Puoi chiamare CaesarBot solamente con: \"sh CaesarBot.sh\""
        echo
        exit 1
    ;;
esac
