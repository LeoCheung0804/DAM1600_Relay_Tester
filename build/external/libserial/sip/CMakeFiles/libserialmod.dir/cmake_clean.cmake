file(REMOVE_RECURSE
  "../../../lib/libserialmod.pdb"
  "../../../lib/libserialmod.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/libserialmod.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
