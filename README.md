# PJ-Government
A fully customized Government and DOJ system integrating AP-Court and AP-government with some unique twist

# Full Breakdown
pj-government
│── fxmanifest.lua
│── config.lua
│── sql.sql
│
├── core
│   ├── society.lua
│   ├── permissions.lua
│   └── logs.lua
│
├── client
│   ├── main.lua
│   ├── peds.lua
│   ├── targets.lua
│   └── nui.lua
│
├── server
│   ├── main.lua
│   ├── court.lua
│   ├── warrants.lua
│   ├── taxes.lua
│   ├── elections.lua
│   ├── licenses.lua
│   ├── documents.lua
│   ├── bosses.lua
│   └── smartphone.lua
│
└── html
    ├── index.html
    ├── style.css
    └── script.js


#Dependancies
qb-input
qb-target
qb-menu

#Database Table Includes
cases
case_votes
warrants
licenses
election_votes
appointments
documents
tax_logs
