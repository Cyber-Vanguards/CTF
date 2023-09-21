# CTF 🏁
Our main Capture the Flag repo containing solutions to challanges from the competitions we have competed in.

## Repository guidelines

* ### Legend
    |    File or directory    |                                            Description                                           | 
    |-------------------------|--------------------------------------------------------------------------------------------------|
    | ./*_COMPLETED/          | The "_COMPLETED" suffix on a folder symbolises that the challenge has been completed.            |
    | ./*result.txt           | File containing the flag obtained from a challenge.                                              |
    | ./*command.sh           | File containing the command used to obtain the flag.                                             |
    | ./*README.md            | File containing an atomic writeup for a challenge.                                               |
    | ./tools/                | Folder containing various tools and scripts that may be used to aid in solving challenges.       |
    | ./macros/               | Folder containing various quality-of-life shell scritps.                                         |

  * ## Categories
        * cryptography
        * forensics
        * misc
        * osint
        * pwn
        * stenography
        * reverse_engineering
        * web

* ### File structure
    ```
    .
    ├── CTFs/
    │   ├── <competition 1>/
    │   │   ├── <category>/
    │   │   │   ├── <task 1>/
    │   │   │   │   ├── <file 1>
    │   │   │   │   ├── <file 2>
    │   │   │   │   ├── ...
    │   │   │   │   ├── <file n>
    │   │   │   │   ├── README.md
    │   │   │   │   ├── result.txt
    │   │   │   │   └── command.sh 
    │   │   │   ├── <task 2>
    │   │   │   ├── ...
    │   │   │   └── <task n>
    │   │   └── <category>
    │   ├── <competition 2>
    │   ├── ...
    │   └── <competition n>
    ├── tools/
    │   ├── <script 1>
    │   ├── <script 2>
    │   ├── ...
    │   └── <script n>
    ├── macros/
    │   ├── <script 1>
    │   ├── <script 2>
    │   ├── ...
    │   └── <script n>
    ├── README.md
    └── .gitignore
    ```
    
* ### File and directory naming
  All directory and filenames should conform to the [snake_case](https://en.wikipedia.org/wiki/Snake_case) naming convention and should not contain charachters outside of the following set: {a-z, 0-9, _}.
  The "_COMPLETE" suffix is an exception to this rule and should be concatenated to challenge directories
  upon challenge completion i.e. ```$ mv <challenge>/ <challenge>_COMPLETED/```.
