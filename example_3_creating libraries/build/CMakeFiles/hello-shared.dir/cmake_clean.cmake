file(REMOVE_RECURSE
  "libhello.pdb"
  "libhello.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/hello-shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
