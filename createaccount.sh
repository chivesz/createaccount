#!/bin/bash
echo Username of the account creating the new account?
read creatoraccountff
echo New account name?
read newaccountff
echo Owner public key of new account?
read newownerkey
cleos system newaccount --stake-net "1 FF" --stake-cpu "1 FF" --buy-ram "1 FF" $creatoraccountff $newaccountff $newownerkey
