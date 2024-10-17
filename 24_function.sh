#!/bin/bash

function welcomeNote {
	echo ".........."
	echo "Welcome"
	echo ".........."
}

#Second way to define function
welcome_note() {
	echo ".........."
	echo "Welcome"
	echo ".........."
}
welcomeNote #call the function
welcome_note #call the function
