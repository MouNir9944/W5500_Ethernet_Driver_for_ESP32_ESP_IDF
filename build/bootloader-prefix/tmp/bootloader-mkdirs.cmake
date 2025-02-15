# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/MSI/esp/v5.3/esp-idf/components/bootloader/subproject"
  "C:/Users/MSI/Desktop/New folder (2)/w5500_drive/build/bootloader"
  "C:/Users/MSI/Desktop/New folder (2)/w5500_drive/build/bootloader-prefix"
  "C:/Users/MSI/Desktop/New folder (2)/w5500_drive/build/bootloader-prefix/tmp"
  "C:/Users/MSI/Desktop/New folder (2)/w5500_drive/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/MSI/Desktop/New folder (2)/w5500_drive/build/bootloader-prefix/src"
  "C:/Users/MSI/Desktop/New folder (2)/w5500_drive/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/MSI/Desktop/New folder (2)/w5500_drive/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/MSI/Desktop/New folder (2)/w5500_drive/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
