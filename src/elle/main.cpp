/* Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * Copyright © 2013-2022, Kenneth Leung. All rights reserved. */

#include <iostream>
#include "elle.h"

namespace k = czlab::elle;
namespace a = czlab::aeon;

//;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
int usage(int argc, char* argv[]){
  std::cout << stdstr("usage: ")+ argv[0] + "[-r] [<input-file>]" << "\n";
  std::cout << "options: -r starts a repl" << "\n";
  std::cout << "input-file: Scheme file" << "\n";
  std::cout << "\n";
  return 1;
}

//;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
int repl(){
  std::string input;
  while(1){
    try{
      std::cout << "user> ";
      getline(std::cin, input);
      if(input=="(exit)" || input == "(quit)"){
        std::cout << "bye!\n";
        break;
      }
      std::cout << k::repl(input);
      std::cout << "\n";
    }catch(a::Error& e){
      std::cout << e.what() << "\n";
    }
  }
  return 0;
}

//;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
int main(int argc, char* argv[]){

  if(argc == 2){
    if(stdstr("-r") == argv[1]){
      return repl();
    }
  }else{
    return usage(argc,argv);
  }

  try{
    auto f= a::read_file(argv[1]);
    auto s = k::repl(f);
    //"`(+ 1 2)");
    //"~eee");
    //"@abc");
    //"'abc");
        //"^{:a 1} bbb");
    //"~@(+ 1 (* 2 3 (/ 4 5)))");//"[1 2 [3  4 [ 5 6]");//"{:a [1 2 3], :b {:z 5} }");//"(* 2 3 \"a\nb\tc\")");
    std::cout << s << "\n";
  }catch(a::Error& e){
    std::cout << e.what() << "\n";
  }catch(...){
    std::cout << "Core dumped!\n";
  }
  return 0;
}


