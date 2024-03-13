import os
import subprocess

# RICORDA DI USARE OPENSSL

RED = "\033[31m"
GREEN = "\033[32m"
YELLOW = "\033[33m"
RESET = "\033[0m"
BLUE = "\033[34m"
MAGENTA = "\033[35m"
CYAN = "\033[36m"
WHITE = "\033[37m"

def verify_permissions(file_path, user, group, other):
    mode = os.stat(file_path).st_mode

    if ((mode >> 6) & 0b111) != user:
        return 1

    if ((mode >> 3) & 0b111) != group:
        return 2

    if (mode & 0b111) != other:
        return 3
    return 0

# check permissions for files inside the data folder, returns 0 if evrything is correct
def check_all():
    var = verify_permissions("data/first_op/1_op_*", 7, 7, 7)
    if var != 0:
        return 1

    var = verify_permissions("data/first_op/2_op_+", 2, 1, 2)
    if var != 0:
        return 2

    var = verify_permissions("data/first_op/3_op_-", 0, 0, 0)
    if var != 0:
        return 3

    var = verify_permissions("data/first_op/4_op_:", 0, 0, 1)
    if var != 0:
        return 4

    var = verify_permissions("data/first_op/5_op_=", 1, 0, 1)
    if var != 0:
        return 5

    #_________________________________________________________________#

    var = verify_permissions("data/second_op/1_op_+", 7, 5, 3)
    if var != 0:
        return 11

    var = verify_permissions("data/second_op/2_op_*", 4, 1, 2)
    if var != 0:
        return 12

    var = verify_permissions("data/second_op/3_op_-", 2, 2, 1)
    if var != 0:
        return 13

    var = verify_permissions("data/second_op/4_op_:", 4, 3, 3)
    if var != 0:
        return 14

    var = verify_permissions("data/second_op/5_op_=", 0, 1, 1)
    if var != 0:
        return 15
    return 0

# se arriva qui vuol dire che i permessi sono tutti corretti
# verificare operazione
# fare clone nuovo livello

def main():
    # check that permissions are set correctly in the data fodler
    var = check_all()
    if (var != 0):
        print(RED + "I permessi dei file nella cartella data sembrano essere errati, ritenta :(" + RESET)
        exit(0)

    # cambiare il nome
    new_folder_path = "../BONUS/"

    # cambiare la repo
    url_repository = "https://github.com/giacominho3/Loid.git"
    solution = "42"

    print(GREEN + "\nHINT: ricorda l'ordine dei calcoli e delle operazioni :)" + "\n" + RESET)
    mysolution = input(MAGENTA + "Inserisci la soluzione: " + YELLOW)
    print(RESET)
    if (mysolution == solution):
        comando_clone = ["git", "clone", url_repository, new_folder_path]
        try:
            subprocess.run(comando_clone, check=True, stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
            print(GREEN + "Livello completato con successo!" + RESET)
            print("Troverai il prossimo livello in " + MAGENTA + new_folder_path + RESET)
        except subprocess.CalledProcessError as e:
            print(RED + "Errore durante il cloning del repository: " + e + RESET)
    else:
        print(RED + "La soluzione che mi hai dato sembra non essere quella giusta, ritenta :(" + RESET)

main()