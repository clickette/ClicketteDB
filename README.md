## ClicketteDB

A small and simple SQLite clone made with C

A fork of XyDB and modified for better use.

## Installation

Simply just run

First, download [this file](https://github.com/clickette/ClicketteDB/releases/download/ClicketteDB/compile.sh)

Next, you want to run it by changing your directory where you put the file. (preferably in root)

Then, you can run it:

```
bash compile.sh
```

You may need to run `source ~/.bashrc` in order for the command to keep working.

Finally, just run `cdb <database name>.db`

## Commands

Basically, you use this EXACTLY how you would use SQLite

Here are the ADDED commands.

```
.exit - Exit the DB

.btree - Shows the node tree and size

.constants - Shows the constants for the leaf node
```
