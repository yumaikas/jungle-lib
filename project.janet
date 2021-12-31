(declare-project 
  :name "Jungle Lib"
  :description "A set of random functions that I add to projects consistently"
  :uri ".")

(declare-source :source ["jungle-lib.janet"])

(task "inst" [] 
      (os/shell "inst jungle-lib.janet"))
