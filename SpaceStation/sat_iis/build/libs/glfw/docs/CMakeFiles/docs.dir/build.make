# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pwn0sec/CENTER/international/SpaceStation/sat_iis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/build

# Utility rule file for docs.

# Include any custom commands dependencies for this target.
include libs/glfw/docs/CMakeFiles/docs.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/glfw/docs/CMakeFiles/docs.dir/progress.make

libs/glfw/docs/html/index.html: libs/glfw/docs/Doxyfile
libs/glfw/docs/html/index.html: /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/libs/glfw/include/GLFW/glfw3.h
libs/glfw/docs/html/index.html: /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/libs/glfw/include/GLFW/glfw3native.h
libs/glfw/docs/html/index.html: /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/libs/glfw/docs/main.md
libs/glfw/docs/html/index.html: /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/libs/glfw/docs/news.md
libs/glfw/docs/html/index.html: /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/libs/glfw/docs/quick.md
libs/glfw/docs/html/index.html: /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/libs/glfw/docs/moving.md
libs/glfw/docs/html/index.html: /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/libs/glfw/docs/compile.md
libs/glfw/docs/html/index.html: /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/libs/glfw/docs/build.md
libs/glfw/docs/html/index.html: /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/libs/glfw/docs/intro.md
libs/glfw/docs/html/index.html: /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/libs/glfw/docs/context.md
libs/glfw/docs/html/index.html: /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/libs/glfw/docs/monitor.md
libs/glfw/docs/html/index.html: /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/libs/glfw/docs/window.md
libs/glfw/docs/html/index.html: /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/libs/glfw/docs/input.md
libs/glfw/docs/html/index.html: /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/libs/glfw/docs/vulkan.md
libs/glfw/docs/html/index.html: /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/libs/glfw/docs/compat.md
libs/glfw/docs/html/index.html: /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/libs/glfw/docs/internal.md
libs/glfw/docs/html/index.html: /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/libs/glfw/docs/DoxygenLayout.xml
libs/glfw/docs/html/index.html: /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/libs/glfw/docs/header.html
libs/glfw/docs/html/index.html: /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/libs/glfw/docs/footer.html
libs/glfw/docs/html/index.html: /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/libs/glfw/docs/extra.css
libs/glfw/docs/html/index.html: /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/libs/glfw/docs/spaces.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/pwn0sec/CENTER/international/SpaceStation/sat_iis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating HTML documentation"
	cd /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/build/libs/glfw/docs && /usr/bin/doxygen

docs: libs/glfw/docs/html/index.html
docs: libs/glfw/docs/CMakeFiles/docs.dir/build.make
.PHONY : docs

# Rule to build all files generated by this target.
libs/glfw/docs/CMakeFiles/docs.dir/build: docs
.PHONY : libs/glfw/docs/CMakeFiles/docs.dir/build

libs/glfw/docs/CMakeFiles/docs.dir/clean:
	cd /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/build/libs/glfw/docs && $(CMAKE_COMMAND) -P CMakeFiles/docs.dir/cmake_clean.cmake
.PHONY : libs/glfw/docs/CMakeFiles/docs.dir/clean

libs/glfw/docs/CMakeFiles/docs.dir/depend:
	cd /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pwn0sec/CENTER/international/SpaceStation/sat_iis /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/libs/glfw/docs /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/build /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/build/libs/glfw/docs /home/pwn0sec/CENTER/international/SpaceStation/sat_iis/build/libs/glfw/docs/CMakeFiles/docs.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : libs/glfw/docs/CMakeFiles/docs.dir/depend

