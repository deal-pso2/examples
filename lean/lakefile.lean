import Lake
open Lake DSL

package lean_examples where
  -- add package configuration options here

lean_lib LeanExamples

@[default_target]
lean_exe hello where
  root := `Main

