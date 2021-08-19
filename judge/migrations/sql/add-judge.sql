# INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('PY2', 'Python 2', '', 'Python', 'python', 'python', '', '', '', 'py');
# INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('CPP03', 'C++03', 'C++03', 'C++', 'c_cpp', 'cpp', '#include <bits/stdc++.h>
# 
# using namespace std;
# 
# int main() {
#     return 0;
# }', '', '', 'cpp');
# INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('RUBY18', 'Ruby 1.8', '', 'Ruby', 'ruby', 'ruby', '', '', '', 'rb');
# INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('PHP', 'PHP', null, 'PHP', 'php', 'php', '', '', '', 'php');
# INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('PERL', 'Perl', '', 'Perl', 'perl', 'perl', '', '', '', 'pl');
# INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('PY3', 'Python 3', '', 'Python', 'python', 'python3', '', '', '', 'py');
# INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('C', 'C', '', 'C', 'c_cpp', 'c', '#include <stdio.h>
# 
# int main() {
#     return 0;
# }', '', '', 'c');
# INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('PAS', 'Pascal', '', 'Pascal', 'pascal', 'pascal', '', '', '', 'pas');
# INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('CPP11', 'C++11', 'C++11', 'C++', 'c_cpp', 'cpp', '#include <bits/stdc++.h>
# 
# using namespace std;
# 
# int main() {
#     return 0;
# }', '', '', 'cpp');
# INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('MONOCS', 'C#', 'C#', 'C#', 'csharp', 'c#', '', '', '', 'cs');
# INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('HASK', 'Haskell', 'HASK', 'Haskell', 'haskell', 'haskell', '', '', '', 'hs');
# INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('GO', 'Go', 'GO', 'Go', 'golang', 'go', '', '', '', 'go');
# INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('PYPY', 'PyPy 2', 'PYPY2', 'Python', 'python', 'python', '', '', '', 'py');
# INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('PYPY3', 'PyPy 3', 'PYPY3', 'Python', 'python', 'python3', '', '', '', 'py');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('F95', 'Fortran', '', 'Fortran', 'fortran', 'fortran', '', '', '', 'f95');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('NASM', 'NASM', '', 'Assembly', 'assembly_x86', 'nasm', '', '', '', 'asm');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('RUBY2', 'Ruby 2', '', 'Ruby', 'ruby', 'ruby', '', '', '', 'rb');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('LUA', 'Lua', 'LUA', 'Lua', 'lua', 'lua', '', '', '', 'lua');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('OCAML', 'OCaml', 'OCAML', 'OCaml', 'ocaml', 'ocaml', '', '', '', 'ml');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('TUR', 'Turing', '', 'Turing', 'turing', 'turing', '', 'tprologc; OpenTuring 1.0.0', '', 't');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('JAVA8', 'Java 8', null, 'Java', 'java', 'java', 'import java.io.*;
import java.util.*;

dmoj class Main {
    dmoj static void main(String[] args) {

    }
}', '', '', 'java');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('V8JS', 'V8 JavaScript', null, 'JS', 'javascript', 'javascript', '/* 
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
 */', '', 'This is a custom version of V8 that adds six functions in order to perform I/O and aid in online judging.

* `print(...)`: similar to Python''s `print`, prints all argument separated by space followed by new line.
* `flush()`: flushes stdout, ensuring everything output by `print()` immediately shows up.
* `gets()`: similar to the Ruby equivalent, returns one line of input from `stdin`.
* `read(bytes)`: read `bytes` bytes from stdin as an [`ArrayBuffer`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/ArrayBuffer).
* `write(buffer)`: write a typed array, `ArrayBuffer`, or a view of `ArrayBuffer` to stdout.
* `quit(code)`: exits the program with `code`.
* You can also assign to the global variable `autoflush` to control whether `print()` flushes.', 'js');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('D', 'D', '', 'D', 'd', 'd', 'import std.stdio;

void main() {

}', '', '', 'd');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('BF', 'Brain****', null, 'Brain****', 'plain_text', 'bf', '', '', 'Classical [brain\*\*\*\*](http://www.muppetlabs.com/~breadbox/bf/) with as many byte-sized cells as there are bytes in the memory limit.', 'c');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('OBJC', 'Objective-C', '', 'ObjC', 'objectivec', 'objc', '', '', 'Objective-C with GNUstep Base 1.22.1 on GCC 4.7.2+.', 'm');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('CPP14', 'C++14', 'C++14', 'C++', 'c_cpp', 'cpp', '#include <bits/stdc++.h>

using namespace std;

int main() {
    return 0;
}', '', '', 'cpp');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('MONOVB', 'Visual Basic', 'VB', 'VB', 'vbscript', 'vb', '', '', '', 'vb');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('CLANG', 'Clang', 'Clang', 'C', 'c_cpp', 'c', '#include <stdio.h>

int main() {
    return 0;
}', '', '', 'c');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('CLANGX', 'Clang++', 'Clang++', 'C++', 'c_cpp', 'cpp', '#include <bits/stdc++.h>

using namespace std;

int main() {
    return 0;
}', '', '', 'cpp');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('DART', 'Dart', 'DART', 'Dart', 'dart', 'dart', '', '', '', 'dart');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('TCL', 'TCL', 'TCL', 'TCL', 'tcl', 'tcl', '', '', '', 'tcl');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('CBL', 'COBOL', '', 'COBOL', 'cobol', 'cobol', '', '', '', 'cbl');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('MONOFS', 'F#', 'F#', 'F#', 'fsharp', 'fsharp', '', '', '', 'fs');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('SCM', 'Scheme', 'SCM', 'Scheme', 'scheme', 'scheme', '', '', '', 'scm');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('ADA', 'Ada', 'ADA', 'Ada', 'ada', 'ada', '', '', '', 'adb');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('AWK', 'AWK', 'AWK', 'Awk', 'AWK', 'awk', '', '', '', 'awk');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('RUST', 'Rust', 'RUST', 'Rust', 'rust', 'rust', '#[macro_use] extern crate dmoj;

fn main() {
    println!("Hello, World!");
}', '', '', 'rs');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('COFFEE', 'CoffeeScript', '', 'JS', 'coffee', 'coffeescript', '', '', '', 'coffee');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('PRO', 'Prolog', 'PRO', 'Prolog', 'prolog', 'prolog', '', '', '', 'pl');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('FORTH', 'Forth', 'FORTH', 'Forth', 'forth', 'forth', '', '', 'Gforth 0.7.2.

Submissions ran as `gforth <source>.fs -e bye`.', 'fs');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('ICK', 'INTERCAL', '', 'Intercal', 'text', 'text', '', '', '', 'i');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('TEXT', 'Text', '', 'Text', 'text', 'text', '', '', '', 'txt');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('SCALA', 'Scala', 'SCALA', 'Scala', 'scala', 'scala', '// Must be the same name as the problem code
object problemcode extends App {
    
}', '', '', 'scala');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('SWIFT', 'Swift', null, 'Swift', 'swift', 'swift', '', '', '', 'swift');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('GAS32', 'Assembly (x86)', '', 'Assembly', 'assembly_x86', 'gas', '', '', '', 'asm');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('GASARM', 'Assembly (ARM)', '', 'Assembly', 'assembly_x86', 'gas', '', '', '', 'asm');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('GAS64', 'Assembly (x64)', '', 'Assembly', 'assembly_x86', 'gas', '', '', '', 'asm');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('SED', 'Sed', '', 'Sed', 'perl', 'perl', '', '', '', 'sed');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('JAVA9', 'Java 9', null, 'Java', 'java', 'java', 'import java.io.*;
import java.util.*;

dmoj class Main {
    dmoj static void main(String[] args) {

    }
}', '', '', 'java');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('NASM64', 'NASM64', '', 'Assembly', 'assembly_x86', 'nasm', '', '', '', 'asm');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('RKT', 'Racket', '', 'Racket', 'lisp', 'racket', '#lang racket', '', '', 'rkt');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('GROOVY', 'Groovy', 'Groovy', 'Groovy', 'groovy', 'groovy', '', '', '', 'groovy');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('KOTLIN', 'Kotlin', '', 'Kotlin', 'kotlin', 'kotlin', '', '', '', 'kt');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('PIKE', 'Pike', '', 'Pike', 'pike', 'pike', '', '', '', 'pike');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('CPP17', 'C++17', 'C++17', 'C++', 'c_cpp', 'cpp', '#include <bits/stdc++.h>

using namespace std;

int main() {
    return 0;
}', '', '', 'cpp');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('SBCL', 'Lisp', 'Lisp', 'Lisp', 'lisp', 'lisp', '', '', '', 'cl');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('JAVA10', 'Java 10', null, 'Java', 'java', 'java', 'import java.io.*;
import java.util.*;

dmoj class Main {
    dmoj static void main(String[] args) {

    }
}', '', '', 'java');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('C11', 'C11', null, 'C', 'c_cpp', 'c', '#include <stdio.h>

int main() {
    return 0;
}', '', '', 'c');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('JAVA11', 'Java 11', null, 'Java', 'java', 'java', 'import java.io.*;
import java.util.*;

dmoj class Main {
    dmoj static void main(String[] args) {

    }
}', '', '', 'java');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('ZIG', 'Zig', '', 'Zig', 'zig', 'zig', '', '', '', 'zig');
INSERT INTO dmoj.judge_language (`key`, name, short_name, common_name, ace, pygments, template, info, description, extension) VALUES ('CPP20', 'C++20', 'C++20', 'C++', 'c_cpp', 'cpp', '#include <bits/stdc++.h>

using namespace std;

int main() {
    return 0;
}', '', '', 'cpp');