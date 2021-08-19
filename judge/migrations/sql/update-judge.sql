UPDATE dmoj.judge_language SET `key` = 'PY2', name = 'Python 2', short_name = '', common_name = 'Python', ace = 'python', pygments = 'python', template = '', info = '', description = '', extension = 'py' WHERE id = 1;
UPDATE dmoj.judge_language SET `key` = 'CPP03', name = 'C++03', short_name = 'C++03', common_name = 'C++', ace = 'c_cpp', pygments = 'cpp', template = '#include <bits/stdc++.h>

using namespace std;

int main() {
    return 0;
}', info = '', description = '', extension = 'cpp' WHERE id = 2;
UPDATE dmoj.judge_language SET `key` = 'RUBY18', name = 'Ruby 1.8', short_name = '', common_name = 'Ruby', ace = 'ruby', pygments = 'ruby', template = '', info = '', description = '', extension = 'rb' WHERE id = 4;
UPDATE dmoj.judge_language SET `key` = 'PHP', name = 'PHP', short_name = null, common_name = 'PHP', ace = 'php', pygments = 'php', template = '', info = '', description = '', extension = 'php' WHERE id = 5;
UPDATE dmoj.judge_language SET `key` = 'PERL', name = 'Perl', short_name = '', common_name = 'Perl', ace = 'perl', pygments = 'perl', template = '', info = '', description = '', extension = 'pl' WHERE id = 6;
UPDATE dmoj.judge_language SET `key` = 'PY3', name = 'Python 3', short_name = '', common_name = 'Python', ace = 'python', pygments = 'python3', template = '', info = '', description = '', extension = 'py' WHERE id = 8;
UPDATE dmoj.judge_language SET `key` = 'C', name = 'C', short_name = '', common_name = 'C', ace = 'c_cpp', pygments = 'c', template = '#include <stdio.h>

int main() {
    return 0;
}', info = '', description = '', extension = 'c' WHERE id = 9;
UPDATE dmoj.judge_language SET `key` = 'PAS', name = 'Pascal', short_name = '', common_name = 'Pascal', ace = 'pascal', pygments = 'pascal', template = '', info = '', description = '', extension = 'pas' WHERE id = 10;
UPDATE dmoj.judge_language SET `key` = 'CPP11', name = 'C++11', short_name = 'C++11', common_name = 'C++', ace = 'c_cpp', pygments = 'cpp', template = '#include <bits/stdc++.h>

using namespace std;

int main() {
    return 0;
}', info = '', description = '', extension = 'cpp' WHERE id = 13;
UPDATE dmoj.judge_language SET `key` = 'MONOCS', name = 'C#', short_name = 'C#', common_name = 'C#', ace = 'csharp', pygments = 'c#', template = '', info = '', description = '', extension = 'cs' WHERE id = 14;
UPDATE dmoj.judge_language SET `key` = 'HASK', name = 'Haskell', short_name = 'HASK', common_name = 'Haskell', ace = 'haskell', pygments = 'haskell', template = '', info = '', description = '', extension = 'hs' WHERE id = 15;
UPDATE dmoj.judge_language SET `key` = 'GO', name = 'Go', short_name = 'GO', common_name = 'Go', ace = 'golang', pygments = 'go', template = '', info = '', description = '', extension = 'go' WHERE id = 16;
UPDATE dmoj.judge_language SET `key` = 'PYPY', name = 'PyPy 2', short_name = 'PYPY2', common_name = 'Python', ace = 'python', pygments = 'python', template = '', info = '', description = '', extension = 'py' WHERE id = 17;
UPDATE dmoj.judge_language SET `key` = 'PYPY3', name = 'PyPy 3', short_name = 'PYPY3', common_name = 'Python', ace = 'python', pygments = 'python3', template = '', info = '', description = '', extension = 'py' WHERE id = 18;
UPDATE dmoj.judge_language SET `key` = 'F95', name = 'Fortran', short_name = '', common_name = 'Fortran', ace = 'fortran', pygments = 'fortran', template = '', info = '', description = '', extension = 'f95' WHERE id = 19;
UPDATE dmoj.judge_language SET `key` = 'NASM', name = 'NASM', short_name = '', common_name = 'Assembly', ace = 'assembly_x86', pygments = 'nasm', template = '', info = '', description = '', extension = 'asm' WHERE id = 20;
UPDATE dmoj.judge_language SET `key` = 'RUBY2', name = 'Ruby 2', short_name = '', common_name = 'Ruby', ace = 'ruby', pygments = 'ruby', template = '', info = '', description = '', extension = 'rb' WHERE id = 21;
UPDATE dmoj.judge_language SET `key` = 'LUA', name = 'Lua', short_name = 'LUA', common_name = 'Lua', ace = 'lua', pygments = 'lua', template = '', info = '', description = '', extension = 'lua' WHERE id = 22;
UPDATE dmoj.judge_language SET `key` = 'OCAML', name = 'OCaml', short_name = 'OCAML', common_name = 'OCaml', ace = 'ocaml', pygments = 'ocaml', template = '', info = '', description = '', extension = 'ml' WHERE id = 23;
UPDATE dmoj.judge_language SET `key` = 'TUR', name = 'Turing', short_name = '', common_name = 'Turing', ace = 'turing', pygments = 'turing', template = '', info = 'tprologc; OpenTuring 1.0.0', description = '', extension = 't' WHERE id = 24;
UPDATE dmoj.judge_language SET `key` = 'JAVA8', name = 'Java 8', short_name = null, common_name = 'Java', ace = 'java', pygments = 'java', template = 'import java.io.*;
import java.util.*;

dmoj class Main {
    dmoj static void main(String[] args) {

    }
}', info = '', description = '', extension = 'java' WHERE id = 25;
UPDATE dmoj.judge_language SET `key` = 'V8JS', name = 'V8 JavaScript', short_name = null, common_name = 'JS', ace = 'javascript', pygments = 'javascript', template = '/* 
 * This is a custom version of V8 that adds six functions in order to perform I/O and aid in online judging.
 *
 * * `print(...)`: similar to Python''s `print`, prints all argument separated by space followed by new line.
 * * `flush()`: flushes stdout, ensuring everything output by `print()` immediately shows up.
 * * `gets()`: similar to the Ruby equivalent, returns one line of input from `stdin`.
 * * `read(bytes)`: read `bytes` bytes from stdin as an `ArrayBuffer`.
 * * `write(buffer)`: write a typed array, `ArrayBuffer`, or a view of `ArrayBuffer` to stdout.
 * * `quit(code)`: exits the program with `code`.
 * * You can also assign to the global variable `autoflush` to control whether `print()` flushes.
 *
 */', info = '', description = 'This is a custom version of V8 that adds six functions in order to perform I/O and aid in online judging.

* `print(...)`: similar to Python''s `print`, prints all argument separated by space followed by new line.
* `flush()`: flushes stdout, ensuring everything output by `print()` immediately shows up.
* `gets()`: similar to the Ruby equivalent, returns one line of input from `stdin`.
* `read(bytes)`: read `bytes` bytes from stdin as an [`ArrayBuffer`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/ArrayBuffer).
* `write(buffer)`: write a typed array, `ArrayBuffer`, or a view of `ArrayBuffer` to stdout.
* `quit(code)`: exits the program with `code`.
* You can also assign to the global variable `autoflush` to control whether `print()` flushes.', extension = 'js' WHERE id = 27;
UPDATE dmoj.judge_language SET `key` = 'D', name = 'D', short_name = '', common_name = 'D', ace = 'd', pygments = 'd', template = 'import std.stdio;

void main() {

}', info = '', description = '', extension = 'd' WHERE id = 29;
UPDATE dmoj.judge_language SET `key` = 'BF', name = 'Brain****', short_name = null, common_name = 'Brain****', ace = 'plain_text', pygments = 'bf', template = '', info = '', description = 'Classical [brain\*\*\*\*](http://www.muppetlabs.com/~breadbox/bf/) with as many byte-sized cells as there are bytes in the memory limit.', extension = 'c' WHERE id = 30;
UPDATE dmoj.judge_language SET `key` = 'OBJC', name = 'Objective-C', short_name = '', common_name = 'ObjC', ace = 'objectivec', pygments = 'objc', template = '', info = '', description = 'Objective-C with GNUstep Base 1.22.1 on GCC 4.7.2+.', extension = 'm' WHERE id = 31;
UPDATE dmoj.judge_language SET `key` = 'CPP14', name = 'C++14', short_name = 'C++14', common_name = 'C++', ace = 'c_cpp', pygments = 'cpp', template = '#include <bits/stdc++.h>

using namespace std;

int main() {
    return 0;
}', info = '', description = '', extension = 'cpp' WHERE id = 33;
UPDATE dmoj.judge_language SET `key` = 'MONOVB', name = 'Visual Basic', short_name = 'VB', common_name = 'VB', ace = 'vbscript', pygments = 'vb', template = '', info = '', description = '', extension = 'vb' WHERE id = 34;
UPDATE dmoj.judge_language SET `key` = 'CLANG', name = 'Clang', short_name = 'Clang', common_name = 'C', ace = 'c_cpp', pygments = 'c', template = '#include <stdio.h>

int main() {
    return 0;
}', info = '', description = '', extension = 'c' WHERE id = 35;
UPDATE dmoj.judge_language SET `key` = 'CLANGX', name = 'Clang++', short_name = 'Clang++', common_name = 'C++', ace = 'c_cpp', pygments = 'cpp', template = '#include <bits/stdc++.h>

using namespace std;

int main() {
    return 0;
}', info = '', description = '', extension = 'cpp' WHERE id = 36;
UPDATE dmoj.judge_language SET `key` = 'DART', name = 'Dart', short_name = 'DART', common_name = 'Dart', ace = 'dart', pygments = 'dart', template = '', info = '', description = '', extension = 'dart' WHERE id = 37;
UPDATE dmoj.judge_language SET `key` = 'TCL', name = 'TCL', short_name = 'TCL', common_name = 'TCL', ace = 'tcl', pygments = 'tcl', template = '', info = '', description = '', extension = 'tcl' WHERE id = 38;
UPDATE dmoj.judge_language SET `key` = 'CBL', name = 'COBOL', short_name = '', common_name = 'COBOL', ace = 'cobol', pygments = 'cobol', template = '', info = '', description = '', extension = 'cbl' WHERE id = 39;
UPDATE dmoj.judge_language SET `key` = 'MONOFS', name = 'F#', short_name = 'F#', common_name = 'F#', ace = 'fsharp', pygments = 'fsharp', template = '', info = '', description = '', extension = 'fs' WHERE id = 40;
UPDATE dmoj.judge_language SET `key` = 'SCM', name = 'Scheme', short_name = 'SCM', common_name = 'Scheme', ace = 'scheme', pygments = 'scheme', template = '', info = '', description = '', extension = 'scm' WHERE id = 41;
UPDATE dmoj.judge_language SET `key` = 'ADA', name = 'Ada', short_name = 'ADA', common_name = 'Ada', ace = 'ada', pygments = 'ada', template = '', info = '', description = '', extension = 'adb' WHERE id = 42;
UPDATE dmoj.judge_language SET `key` = 'AWK', name = 'AWK', short_name = 'AWK', common_name = 'Awk', ace = 'AWK', pygments = 'awk', template = '', info = '', description = '', extension = 'awk' WHERE id = 43;
UPDATE dmoj.judge_language SET `key` = 'RUST', name = 'Rust', short_name = 'RUST', common_name = 'Rust', ace = 'rust', pygments = 'rust', template = '#[macro_use] extern crate dmoj;

fn main() {
    println!("Hello, World!");
}', info = '', description = '', extension = 'rs' WHERE id = 44;
UPDATE dmoj.judge_language SET `key` = 'COFFEE', name = 'CoffeeScript', short_name = '', common_name = 'JS', ace = 'coffee', pygments = 'coffeescript', template = '', info = '', description = '', extension = 'coffee' WHERE id = 45;
UPDATE dmoj.judge_language SET `key` = 'PRO', name = 'Prolog', short_name = 'PRO', common_name = 'Prolog', ace = 'prolog', pygments = 'prolog', template = '', info = '', description = '', extension = 'pl' WHERE id = 47;
UPDATE dmoj.judge_language SET `key` = 'FORTH', name = 'Forth', short_name = 'FORTH', common_name = 'Forth', ace = 'forth', pygments = 'forth', template = '', info = '', description = 'Gforth 0.7.2.

Submissions ran as `gforth <source>.fs -e bye`.', extension = 'fs' WHERE id = 49;
UPDATE dmoj.judge_language SET `key` = 'ICK', name = 'INTERCAL', short_name = '', common_name = 'Intercal', ace = 'text', pygments = 'text', template = '', info = '', description = '', extension = 'i' WHERE id = 50;
UPDATE dmoj.judge_language SET `key` = 'TEXT', name = 'Text', short_name = '', common_name = 'Text', ace = 'text', pygments = 'text', template = '', info = '', description = '', extension = 'txt' WHERE id = 51;
UPDATE dmoj.judge_language SET `key` = 'SCALA', name = 'Scala', short_name = 'SCALA', common_name = 'Scala', ace = 'scala', pygments = 'scala', template = '// Must be the same name as the problem code
object problemcode extends App {
    
}', info = '', description = '', extension = 'scala' WHERE id = 52;
UPDATE dmoj.judge_language SET `key` = 'SWIFT', name = 'Swift', short_name = null, common_name = 'Swift', ace = 'swift', pygments = 'swift', template = '', info = '', description = '', extension = 'swift' WHERE id = 54;
UPDATE dmoj.judge_language SET `key` = 'GAS32', name = 'Assembly (x86)', short_name = '', common_name = 'Assembly', ace = 'assembly_x86', pygments = 'gas', template = '', info = '', description = '', extension = 'asm' WHERE id = 56;
UPDATE dmoj.judge_language SET `key` = 'GASARM', name = 'Assembly (ARM)', short_name = '', common_name = 'Assembly', ace = 'assembly_x86', pygments = 'gas', template = '', info = '', description = '', extension = 'asm' WHERE id = 57;
UPDATE dmoj.judge_language SET `key` = 'GAS64', name = 'Assembly (x64)', short_name = '', common_name = 'Assembly', ace = 'assembly_x86', pygments = 'gas', template = '', info = '', description = '', extension = 'asm' WHERE id = 58;
UPDATE dmoj.judge_language SET `key` = 'SED', name = 'Sed', short_name = '', common_name = 'Sed', ace = 'perl', pygments = 'perl', template = '', info = '', description = '', extension = 'sed' WHERE id = 60;
UPDATE dmoj.judge_language SET `key` = 'JAVA9', name = 'Java 9', short_name = null, common_name = 'Java', ace = 'java', pygments = 'java', template = 'import java.io.*;
import java.util.*;

dmoj class Main {
    dmoj static void main(String[] args) {

    }
}', info = '', description = '', extension = 'java' WHERE id = 61;
UPDATE dmoj.judge_language SET `key` = 'NASM64', name = 'NASM64', short_name = '', common_name = 'Assembly', ace = 'assembly_x86', pygments = 'nasm', template = '', info = '', description = '', extension = 'asm' WHERE id = 62;
UPDATE dmoj.judge_language SET `key` = 'RKT', name = 'Racket', short_name = '', common_name = 'Racket', ace = 'lisp', pygments = 'racket', template = '#lang racket', info = '', description = '', extension = 'rkt' WHERE id = 63;
UPDATE dmoj.judge_language SET `key` = 'GROOVY', name = 'Groovy', short_name = 'Groovy', common_name = 'Groovy', ace = 'groovy', pygments = 'groovy', template = '', info = '', description = '', extension = 'groovy' WHERE id = 64;
UPDATE dmoj.judge_language SET `key` = 'KOTLIN', name = 'Kotlin', short_name = '', common_name = 'Kotlin', ace = 'kotlin', pygments = 'kotlin', template = '', info = '', description = '', extension = 'kt' WHERE id = 67;
UPDATE dmoj.judge_language SET `key` = 'PIKE', name = 'Pike', short_name = '', common_name = 'Pike', ace = 'pike', pygments = 'pike', template = '', info = '', description = '', extension = 'pike' WHERE id = 68;
UPDATE dmoj.judge_language SET `key` = 'CPP17', name = 'C++17', short_name = 'C++17', common_name = 'C++', ace = 'c_cpp', pygments = 'cpp', template = '#include <bits/stdc++.h>

using namespace std;

int main() {
    return 0;
}', info = '', description = '', extension = 'cpp' WHERE id = 69;
UPDATE dmoj.judge_language SET `key` = 'SBCL', name = 'Lisp', short_name = 'Lisp', common_name = 'Lisp', ace = 'lisp', pygments = 'lisp', template = '', info = '', description = '', extension = 'cl' WHERE id = 70;
UPDATE dmoj.judge_language SET `key` = 'JAVA10', name = 'Java 10', short_name = null, common_name = 'Java', ace = 'java', pygments = 'java', template = 'import java.io.*;
import java.util.*;

dmoj class Main {
    dmoj static void main(String[] args) {

    }
}', info = '', description = '', extension = 'java' WHERE id = 71;
UPDATE dmoj.judge_language SET `key` = 'C11', name = 'C11', short_name = null, common_name = 'C', ace = 'c_cpp', pygments = 'c', template = '#include <stdio.h>

int main() {
    return 0;
}', info = '', description = '', extension = 'c' WHERE id = 72;
UPDATE dmoj.judge_language SET `key` = 'JAVA11', name = 'Java 11', short_name = null, common_name = 'Java', ace = 'java', pygments = 'java', template = 'import java.io.*;
import java.util.*;

dmoj class Main {
    dmoj static void main(String[] args) {

    }
}', info = '', description = '', extension = 'java' WHERE id = 74;
UPDATE dmoj.judge_language SET `key` = 'ZIG', name = 'Zig', short_name = '', common_name = 'Zig', ace = 'zig', pygments = 'zig', template = '', info = '', description = '', extension = 'zig' WHERE id = 75;
UPDATE dmoj.judge_language SET `key` = 'CPP20', name = 'C++20', short_name = 'C++20', common_name = 'C++', ace = 'c_cpp', pygments = 'cpp', template = '#include <bits/stdc++.h>

using namespace std;

int main() {
    return 0;
}', info = '', description = '', extension = 'cpp' WHERE id = 76;