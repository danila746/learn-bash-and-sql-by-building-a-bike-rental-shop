#!/bin/bash
echo -e "\n~~~~~ Bike Rental Shop ~~~~~\n"
MAIN_MENU() {

if [[ $1 ]]
then
  echo -e "\n$1"
fi

echo "How may I help you?"
echo -e "\n1. Rent a bike
2. Return a bike
3. Exit"

read MAIN_MENU_SELECTION

case $MAIN_MENU_SELECTION in
  1) RENT_MENU;;
  2) RETURN_MENU ;;
  3) EXIT ;;
  *) MAIN_MENU "Please enter a valid option." ;;
esac
}

RENT_MENU() {
echo "Rent Menu"

}
RETURN_MENU() {
echo "Return Menu"

}
EXIT() {
echo -e "\nThank you for stopping in.\n"

}
MAIN_MENU
