#!/bin/bash

echo "

 _______ ______ _______ _______
|       |   __ \    ___|    |  |
|   -   |    __/    ___|       |
|_______|___|  |_______|__|____|

 _______ _______ _______ ______ ______ _______
|     __|       |   |   |   __ \      |    ___|
|__     |   -   |   |   |      <   ---|    ___|
|_______|_______|_______|___|__|______|_______|



May you find your way into the world of open source software, a realm where knowledge is shared freely, craftsmanship is honoured, and the finest work is built not in isolation, but in the company of others. Let curiosity guide you through its libraries and repositories, each one a quiet testament to collaboration done well. May you come to appreciate the elegance of code laid open for all to study, refine, and improve upon. In time, may you find yourself not merely a visitor to this world, but a contributor to it: adding your own thread to a tapestry woven by many hands. And may that pursuit bring you not just skill, but genuine delight."

read -p "Do you accept these terms, freely and without reservation, entering into this agreement with full understanding of its bearing? Type 'YES' or 'NO': " user_input

if [[ $user_input == "YES" ]]; then
    echo "Welcome, member."
else
    echo
fi

if [[ $user_input == "NO" ]]; then
    echo "Alas, the offer stands rebuffed. May your code remain as it was, guarded and unshared, though the door to open source shall always remain ajar, should you reconsider."
else
    echo
fi
