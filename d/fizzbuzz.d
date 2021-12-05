import std.stdio;
import std.conv;

void main(string []args){
  foreach (i; 1 .. 101) 
  {
    string _i = padString(i);
    if (i % 15 == 0) {
      writeln(_i, " - fizzbuzz");
    } else if (i % 3 == 0) {
      writeln(_i, " - fizz");
    } else if (i % 5 == 0) {
      writeln(_i, " -     buzz");
    } else {
      writeln(_i);
    }
  }
}

string padString(int num) {
  string numStr = num.to!string;
  int strLen = numStr.length.to!int;

  if (strLen == 1) {
      numStr = "00" ~ numStr;
    } else if (strLen == 2) {
      numStr = "0" ~ numStr;
    }

  return numStr;
}