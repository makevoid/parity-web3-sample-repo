### parity-web3-sample-repo

Parity Dev chain hello world sample /w web3 v1 beta

Download latest parity stable (e.g. 1.7.9-stable - )

    parity --chain dev --unlock $(parity --chain dev account list) --password ./pass.txt


Install node deps (web3)

    npm i


Run the main file

    try_parity.js

It will output some stuff...

..take a look at the code and at the program output


---

Take a look at the Events branch which has a more complex example (using a sample event via web3 v1): https://github.com/makevoid/parity-web3-sample-repo/tree/events
