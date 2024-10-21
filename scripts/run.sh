#!/bin/bash

# Function to print bold text
print_bold() {
    echo -e "\033[1m$1\033[0m"
}
if open -a "Android Studio" "/Users/oladeanio/AndroidStudioProjects/StaffSync2000/"; then
	print_bold "Opening project in Android Studio..."
fi
