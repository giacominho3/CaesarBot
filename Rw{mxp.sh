case $1 in
    "")
        str="[???]: Salve, io sono Joseph, l'assitente di Caesar."

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
        sleep 0.3
        echo

        str="[Joseph]: Salve, io sono Joseph, l'assitente di Caesar."

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
        sleep 0.3
        echo

        str="[Joseph]: Dal momento che Caesar sta per essere congedato e io dovrò prendere il suo posto, il creatore mi ha incaricato di sottoporre il prossimo test per dimostrare le mie abilità."

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
        sleep 0.3
        echo

        str="[Joseph]: Percui ascoltami attentamente adesso. Nzella cartella data troverai due set di operazioni: \"first_op\" e \"second_op\"."

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
        sleep 0.3
        echo


        str="[Joseph]: Il tuo compito sarà di modificare i permessi di ciascuno dei file come ti verrà detto dalla documentazione che ti ho lasciato per ciascuna cartella."

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
        sleep 0.3
        echo

        str="[Joseph]: Una volta fatto questo dovrai fare la somma di tutti permessi di ciascun file."

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
        sleep 0.3
        echo

        str="[Joseph]: Arrivati a questo punto avrai sicuramente notato che i file sono numerati con un certo ordine e ciascuno di essi termina con un simbolo di un operazione."

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
        sleep 0.3
        echo

        str="[Joseph]: Devi quindi andare ad eseguire anche queste operazioni nell'ordine in cui sono disposte usando come numeri i risultati della somma dei permessi."

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
        sleep 0.3
        echo

        str="[Joseph]: Ti faccio un piccolo esempio: poni che tu abbia 1_op_*, 2_op_+, 3_op_-, 4_op_: e 5_op_=."

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
        sleep 0.3
        echo

        str="[Joseph]: In questo caso farai la moltiplicazione del totale dei permessi di 1_op_+ e 2_op_*. Al risultato sottrarrai il totale dei permessi di 3_op_-."

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
        sleep 0.3
        echo

        str="[Joseph]: Al nuovo risultato sottrarrai il totale dei permessi di 4_op_: ed infine andrai a dividere il risultato per il totale dei permessi di 5_op_="

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
        sleep 0.3
        echo

        str="[Joseph]: Una volta arrivato a questo punto prova a scrivere \"man ascii\" e cerca di capire cosa rappresentano quei due numeri (tip usa le freccette per scorrere)"

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
        sleep 0.3
        echo

        str="[Joseph]: Nel caso in cui volessi rileggere questa spiegazione chiamami pure con \"sh Rw{mxp.sh help\""

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
    ;;

    "help")
        str="[Joseph]: Poni che tu abbia 1_op_*, 2_op_+, 3_op_-, 4_op_: e 5_op_=."

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
        sleep 0.3
        echo

        str="[Joseph]: In questo caso farai la moltiplicazione del totale dei permessi di 1_op_* e 2_op_+ . Al risultato sottrarrai il totale dei permessi di 3_op_-."

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
        sleep 0.3
        echo

        str="[Joseph]: Al nuovo risultato sottrarrai il totale dei permessi di 4_op_: ed infine andrai a dividere il risultato per il totale dei permessi di 5_op_="

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
        sleep 0.3
        echo

        str="[Joseph]: Nel caso in cui volessi rileggere questa spiegazione chiamami pure con \"sh Rw{mxp.sh help\""

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"

        echo
    ;;

    *)
        str="[Joseph]: Mi dispiace ma non conosco questa opzione :("

        while IFS= read -r -n1 var
        do
            printf '%s' "$var"
            sleep 0.015
        done <<< "$str"
        echo
    ;;
esac
