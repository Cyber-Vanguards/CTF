# CTF 🏁
Our main Capture the Flag repo containing solutions to challanges from the competitions we have competed in.

## Categories
* cryptography
* forensics
* misc
* osint
* ppc
* pwn
* stenography
* reverse_engineering
* web

## Repository guidelines
All files larger than 100 MB **must** be excluded from the repository.

* ### File structure
    ```
    .
    ├── CTFs/
    │   ├── <compettion 1>/
    │   │   ├── <year 1>/
    │   │   │   ├── <category>_<challenge 1>/
    │   │   │   │   ├── <file 1>
    │   │   │   │   ├── <file 2>
    │   │   │   │   ├── ...
    │   │   │   │   ├── <file n>
    │   │   │   │   ├── result.txt
    │   │   │   │   ├── command.sh
    │   │   │   │   ├── README.md
    │   │   │   │   └── readme_assets/
    │   │   │   │       ├── <file 1>
    │   │   │   │       ├── <file 2>
    │   │   │   │       ├── ...
    │   │   │   │       └── <file n>
    │   │   │   ├── <category>_<challenge 2>
    │   │   │   ├── ...
    │   │   │   └── <category>_<challenge n>
    │   │   ├── <year 2>
    │   │   ├── ...
    │   │   └── <year n>
    │   ├── <compettion 2>
    │   ├── ...
    │   └── <compettion n>
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

* ### Legend
    |              File or directory              |                                            Description                                           | 
    |---------------------------------------------|--------------------------------------------------------------------------------------------------|
    | ./\*\<category>_<challenge\>/result.txt     | File containing the flag obtained from a challenge.                                              |
    | ./\*\<category>_<challenge\>/command.sh     | File containing the command used to obtain the flag.                                             |
    | ./\*\<category>_<challenge\>/README.md      | Readme containing a writeup for a challenge.                                                     |
    | ./\*\<category>_<challenge\>/readme_assets/ | Folder containing any assets used by a challenge's readme.                                       |
    | ./tools/                                    | Folder containing various tools and scripts that may be used to aid in solving challenges.       |
    | ./macros/                                   | Folder containing various quality-of-life shell scritps.                                         |
    
* ### File and directory naming
    * #### Locally created
        * Naming convention: [snake_case](https://en.wikipedia.org/wiki/Snake_case)
        * Allowed characters: `a-z` `0-9` `_` `.`
      
    * #### Downloaded (from a challenge)
        * Naming convention: any
        * Allowed characters: `A-Z` `a-z` `0-9` `_` `-` `.`

## Writeup guidelines
**WIP**
