# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shiv/gd/Lab_Report_Creator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shiv/gd/Lab_Report_Creator/bulid

# Utility rule file for finaloutput.pdf_product.

# Include the progress variables for this target.
include CMakeFiles/finaloutput.pdf_product.dir/progress.make

CMakeFiles/finaloutput.pdf_product: finaloutput.pdf


finaloutput.pdf: finaloutput.md
finaloutput.pdf: img/img.png
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/shiv/gd/Lab_Report_Creator/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating finaloutput.pdf"
	/usr/bin/cmake -E make_directory /home/shiv/gd/Lab_Report_Creator/bulid/product
	/usr/bin/pandoc /home/shiv/gd/Lab_Report_Creator/bulid/finaloutput.md -o finaloutput.pdf

finaloutput.md: ../src/finaloutput.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/shiv/gd/Lab_Report_Creator/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating finaloutput.md"
	/usr/bin/cmake -E copy_if_different /home/shiv/gd/Lab_Report_Creator/src/finaloutput.md /home/shiv/gd/Lab_Report_Creator/bulid/finaloutput.md

img/img.png: ../src/img/img.png
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/shiv/gd/Lab_Report_Creator/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating img/img.png"
	/usr/bin/cmake -E copy_if_different /home/shiv/gd/Lab_Report_Creator/src/img/img.png /home/shiv/gd/Lab_Report_Creator/bulid/img/img.png

finaloutput.pdf_product: CMakeFiles/finaloutput.pdf_product
finaloutput.pdf_product: finaloutput.pdf
finaloutput.pdf_product: finaloutput.md
finaloutput.pdf_product: img/img.png
finaloutput.pdf_product: CMakeFiles/finaloutput.pdf_product.dir/build.make

.PHONY : finaloutput.pdf_product

# Rule to build all files generated by this target.
CMakeFiles/finaloutput.pdf_product.dir/build: finaloutput.pdf_product

.PHONY : CMakeFiles/finaloutput.pdf_product.dir/build

CMakeFiles/finaloutput.pdf_product.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/finaloutput.pdf_product.dir/cmake_clean.cmake
.PHONY : CMakeFiles/finaloutput.pdf_product.dir/clean

CMakeFiles/finaloutput.pdf_product.dir/depend:
	cd /home/shiv/gd/Lab_Report_Creator/bulid && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shiv/gd/Lab_Report_Creator /home/shiv/gd/Lab_Report_Creator /home/shiv/gd/Lab_Report_Creator/bulid /home/shiv/gd/Lab_Report_Creator/bulid /home/shiv/gd/Lab_Report_Creator/bulid/CMakeFiles/finaloutput.pdf_product.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/finaloutput.pdf_product.dir/depend

