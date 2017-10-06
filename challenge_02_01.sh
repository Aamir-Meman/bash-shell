#!/bin/bash
function f {
typeset A
A=1
}
A=2 
f
echo After function return A is $A
