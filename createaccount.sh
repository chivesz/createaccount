#!/bin/bash
echo Username of the account creating the new account?
read creatoraccountff
echo New account name?
read newaccountff
echo Owner public key of new account?
read newownerkey
cleos create account $creatoraccountff $newaccountff $newownerkey
