# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\jsweb\OneDrive\_cpp_repos\cosc1437-wk11-a01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\jsweb\OneDrive\_cpp_repos\cosc1437-wk11-a01\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\cosc1437_wk11_a01.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\cosc1437_wk11_a01.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\cosc1437_wk11_a01.dir\flags.make

CMakeFiles\cosc1437_wk11_a01.dir\main.cpp.obj: CMakeFiles\cosc1437_wk11_a01.dir\flags.make
CMakeFiles\cosc1437_wk11_a01.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jsweb\OneDrive\_cpp_repos\cosc1437-wk11-a01\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cosc1437_wk11_a01.dir/main.cpp.obj"
	"C:\PROGRA~2\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.24.28314\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\cosc1437_wk11_a01.dir\main.cpp.obj /FdCMakeFiles\cosc1437_wk11_a01.dir\ /FS -c C:\Users\jsweb\OneDrive\_cpp_repos\cosc1437-wk11-a01\main.cpp
<<

CMakeFiles\cosc1437_wk11_a01.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cosc1437_wk11_a01.dir/main.cpp.i"
	"C:\PROGRA~2\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.24.28314\bin\Hostx86\x86\cl.exe" > CMakeFiles\cosc1437_wk11_a01.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jsweb\OneDrive\_cpp_repos\cosc1437-wk11-a01\main.cpp
<<

CMakeFiles\cosc1437_wk11_a01.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cosc1437_wk11_a01.dir/main.cpp.s"
	"C:\PROGRA~2\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.24.28314\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\cosc1437_wk11_a01.dir\main.cpp.s /c C:\Users\jsweb\OneDrive\_cpp_repos\cosc1437-wk11-a01\main.cpp
<<

CMakeFiles\cosc1437_wk11_a01.dir\GameSystem.cpp.obj: CMakeFiles\cosc1437_wk11_a01.dir\flags.make
CMakeFiles\cosc1437_wk11_a01.dir\GameSystem.cpp.obj: ..\GameSystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jsweb\OneDrive\_cpp_repos\cosc1437-wk11-a01\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cosc1437_wk11_a01.dir/GameSystem.cpp.obj"
	"C:\PROGRA~2\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.24.28314\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\cosc1437_wk11_a01.dir\GameSystem.cpp.obj /FdCMakeFiles\cosc1437_wk11_a01.dir\ /FS -c C:\Users\jsweb\OneDrive\_cpp_repos\cosc1437-wk11-a01\GameSystem.cpp
<<

CMakeFiles\cosc1437_wk11_a01.dir\GameSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cosc1437_wk11_a01.dir/GameSystem.cpp.i"
	"C:\PROGRA~2\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.24.28314\bin\Hostx86\x86\cl.exe" > CMakeFiles\cosc1437_wk11_a01.dir\GameSystem.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jsweb\OneDrive\_cpp_repos\cosc1437-wk11-a01\GameSystem.cpp
<<

CMakeFiles\cosc1437_wk11_a01.dir\GameSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cosc1437_wk11_a01.dir/GameSystem.cpp.s"
	"C:\PROGRA~2\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.24.28314\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\cosc1437_wk11_a01.dir\GameSystem.cpp.s /c C:\Users\jsweb\OneDrive\_cpp_repos\cosc1437-wk11-a01\GameSystem.cpp
<<

CMakeFiles\cosc1437_wk11_a01.dir\chatacter.cpp.obj: CMakeFiles\cosc1437_wk11_a01.dir\flags.make
CMakeFiles\cosc1437_wk11_a01.dir\chatacter.cpp.obj: ..\chatacter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jsweb\OneDrive\_cpp_repos\cosc1437-wk11-a01\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cosc1437_wk11_a01.dir/chatacter.cpp.obj"
	"C:\PROGRA~2\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.24.28314\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\cosc1437_wk11_a01.dir\chatacter.cpp.obj /FdCMakeFiles\cosc1437_wk11_a01.dir\ /FS -c C:\Users\jsweb\OneDrive\_cpp_repos\cosc1437-wk11-a01\chatacter.cpp
<<

CMakeFiles\cosc1437_wk11_a01.dir\chatacter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cosc1437_wk11_a01.dir/chatacter.cpp.i"
	"C:\PROGRA~2\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.24.28314\bin\Hostx86\x86\cl.exe" > CMakeFiles\cosc1437_wk11_a01.dir\chatacter.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jsweb\OneDrive\_cpp_repos\cosc1437-wk11-a01\chatacter.cpp
<<

CMakeFiles\cosc1437_wk11_a01.dir\chatacter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cosc1437_wk11_a01.dir/chatacter.cpp.s"
	"C:\PROGRA~2\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.24.28314\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\cosc1437_wk11_a01.dir\chatacter.cpp.s /c C:\Users\jsweb\OneDrive\_cpp_repos\cosc1437-wk11-a01\chatacter.cpp
<<

# Object files for target cosc1437_wk11_a01
cosc1437_wk11_a01_OBJECTS = \
"CMakeFiles\cosc1437_wk11_a01.dir\main.cpp.obj" \
"CMakeFiles\cosc1437_wk11_a01.dir\GameSystem.cpp.obj" \
"CMakeFiles\cosc1437_wk11_a01.dir\chatacter.cpp.obj"

# External object files for target cosc1437_wk11_a01
cosc1437_wk11_a01_EXTERNAL_OBJECTS =

cosc1437_wk11_a01.exe: CMakeFiles\cosc1437_wk11_a01.dir\main.cpp.obj
cosc1437_wk11_a01.exe: CMakeFiles\cosc1437_wk11_a01.dir\GameSystem.cpp.obj
cosc1437_wk11_a01.exe: CMakeFiles\cosc1437_wk11_a01.dir\chatacter.cpp.obj
cosc1437_wk11_a01.exe: CMakeFiles\cosc1437_wk11_a01.dir\build.make
cosc1437_wk11_a01.exe: CMakeFiles\cosc1437_wk11_a01.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\jsweb\OneDrive\_cpp_repos\cosc1437-wk11-a01\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable cosc1437_wk11_a01.exe"
	"C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\cosc1437_wk11_a01.dir --rc="C:\PROGRA~2\Windows Kits\10\bin\10.0.18362.0\x86\rc.exe" --mt="C:\PROGRA~2\Windows Kits\10\bin\10.0.18362.0\x86\mt.exe" --manifests  -- "C:\PROGRA~2\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.24.28314\bin\Hostx86\x86\link.exe" /nologo @CMakeFiles\cosc1437_wk11_a01.dir\objects1.rsp @<<
 /out:cosc1437_wk11_a01.exe /implib:cosc1437_wk11_a01.lib /pdb:C:\Users\jsweb\OneDrive\_cpp_repos\cosc1437-wk11-a01\cmake-build-debug\cosc1437_wk11_a01.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\cosc1437_wk11_a01.dir\build: cosc1437_wk11_a01.exe

.PHONY : CMakeFiles\cosc1437_wk11_a01.dir\build

CMakeFiles\cosc1437_wk11_a01.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cosc1437_wk11_a01.dir\cmake_clean.cmake
.PHONY : CMakeFiles\cosc1437_wk11_a01.dir\clean

CMakeFiles\cosc1437_wk11_a01.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\jsweb\OneDrive\_cpp_repos\cosc1437-wk11-a01 C:\Users\jsweb\OneDrive\_cpp_repos\cosc1437-wk11-a01 C:\Users\jsweb\OneDrive\_cpp_repos\cosc1437-wk11-a01\cmake-build-debug C:\Users\jsweb\OneDrive\_cpp_repos\cosc1437-wk11-a01\cmake-build-debug C:\Users\jsweb\OneDrive\_cpp_repos\cosc1437-wk11-a01\cmake-build-debug\CMakeFiles\cosc1437_wk11_a01.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\cosc1437_wk11_a01.dir\depend

