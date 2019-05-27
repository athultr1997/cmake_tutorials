file(REMOVE_RECURSE
  "libhello.pdb"
  "libhello.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/hello-static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
