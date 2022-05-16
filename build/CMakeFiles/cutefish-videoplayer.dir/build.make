# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/tokyo/clone/cuteclone/videoplayer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tokyo/clone/cuteclone/videoplayer/build

# Include any dependencies generated for this target.
include CMakeFiles/cutefish-videoplayer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cutefish-videoplayer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cutefish-videoplayer.dir/flags.make

screensaverdbusinterface.moc: screensaverdbusinterface.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tokyo/clone/cuteclone/videoplayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating screensaverdbusinterface.moc"
	/usr/lib/qt5/bin/moc @/home/tokyo/clone/cuteclone/videoplayer/build/screensaverdbusinterface.moc_parameters

screensaverdbusinterface.cpp: ../org.freedesktop.ScreenSaver.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tokyo/clone/cuteclone/videoplayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating screensaverdbusinterface.cpp, screensaverdbusinterface.h"
	/usr/lib/qt5/bin/qdbusxml2cpp -m -p screensaverdbusinterface /home/tokyo/clone/cuteclone/videoplayer/org.freedesktop.ScreenSaver.xml

screensaverdbusinterface.h: screensaverdbusinterface.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate screensaverdbusinterface.h

cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: ../qml.qrc
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: CMakeFiles/cutefish-videoplayer_autogen.dir/AutoRcc_qml_EWIEGA46WW_Info.json
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: ../qml/MpvVideo.qml
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: ../qml/HProgressBar.qml
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: ../qml/Actions.qml
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: ../qml/Footer.qml
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: ../qml/PlayListItem.qml
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: ../qml/main.qml
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: ../qml/PlayList.qml
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: ../images/cutefish-videoplayer.svg
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: ../images/light/audio-volume-low-symbolic.svg
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: ../images/light/audio-volume-muted-symbolic.svg
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: ../images/light/media-skip-forward-symbolic.svg
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: ../images/light/audio-volume-medium-symbolic.svg
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: ../images/light/media-skip-backward-symbolic.svg
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: ../images/light/audio-volume-high-symbolic.svg
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: ../images/light/list.svg
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: ../images/light/media-playback-pause-symbolic.svg
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: ../images/light/media-playback-start-symbolic.svg
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: ../images/dark/audio-volume-low-symbolic.svg
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: ../images/dark/audio-volume-muted-symbolic.svg
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: ../images/dark/media-skip-forward-symbolic.svg
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: ../images/dark/audio-volume-medium-symbolic.svg
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: ../images/dark/media-skip-backward-symbolic.svg
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: ../images/dark/audio-volume-high-symbolic.svg
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: ../images/dark/list.svg
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: ../images/dark/media-playback-pause-symbolic.svg
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: ../images/dark/media-playback-start-symbolic.svg
cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp: /usr/lib/qt5/bin/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tokyo/clone/cuteclone/videoplayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Automatic RCC for qml.qrc"
	/usr/bin/cmake -E cmake_autorcc /home/tokyo/clone/cuteclone/videoplayer/build/CMakeFiles/cutefish-videoplayer_autogen.dir/AutoRcc_qml_EWIEGA46WW_Info.json 

CMakeFiles/cutefish-videoplayer.dir/cutefish-videoplayer_autogen/mocs_compilation.cpp.o: CMakeFiles/cutefish-videoplayer.dir/flags.make
CMakeFiles/cutefish-videoplayer.dir/cutefish-videoplayer_autogen/mocs_compilation.cpp.o: cutefish-videoplayer_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/videoplayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cutefish-videoplayer.dir/cutefish-videoplayer_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-videoplayer.dir/cutefish-videoplayer_autogen/mocs_compilation.cpp.o -c /home/tokyo/clone/cuteclone/videoplayer/build/cutefish-videoplayer_autogen/mocs_compilation.cpp

CMakeFiles/cutefish-videoplayer.dir/cutefish-videoplayer_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-videoplayer.dir/cutefish-videoplayer_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/videoplayer/build/cutefish-videoplayer_autogen/mocs_compilation.cpp > CMakeFiles/cutefish-videoplayer.dir/cutefish-videoplayer_autogen/mocs_compilation.cpp.i

CMakeFiles/cutefish-videoplayer.dir/cutefish-videoplayer_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-videoplayer.dir/cutefish-videoplayer_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/videoplayer/build/cutefish-videoplayer_autogen/mocs_compilation.cpp -o CMakeFiles/cutefish-videoplayer.dir/cutefish-videoplayer_autogen/mocs_compilation.cpp.s

CMakeFiles/cutefish-videoplayer.dir/src/main.cpp.o: CMakeFiles/cutefish-videoplayer.dir/flags.make
CMakeFiles/cutefish-videoplayer.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/videoplayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cutefish-videoplayer.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-videoplayer.dir/src/main.cpp.o -c /home/tokyo/clone/cuteclone/videoplayer/src/main.cpp

CMakeFiles/cutefish-videoplayer.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-videoplayer.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/videoplayer/src/main.cpp > CMakeFiles/cutefish-videoplayer.dir/src/main.cpp.i

CMakeFiles/cutefish-videoplayer.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-videoplayer.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/videoplayer/src/main.cpp -o CMakeFiles/cutefish-videoplayer.dir/src/main.cpp.s

CMakeFiles/cutefish-videoplayer.dir/src/application.cpp.o: CMakeFiles/cutefish-videoplayer.dir/flags.make
CMakeFiles/cutefish-videoplayer.dir/src/application.cpp.o: ../src/application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/videoplayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/cutefish-videoplayer.dir/src/application.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-videoplayer.dir/src/application.cpp.o -c /home/tokyo/clone/cuteclone/videoplayer/src/application.cpp

CMakeFiles/cutefish-videoplayer.dir/src/application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-videoplayer.dir/src/application.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/videoplayer/src/application.cpp > CMakeFiles/cutefish-videoplayer.dir/src/application.cpp.i

CMakeFiles/cutefish-videoplayer.dir/src/application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-videoplayer.dir/src/application.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/videoplayer/src/application.cpp -o CMakeFiles/cutefish-videoplayer.dir/src/application.cpp.s

CMakeFiles/cutefish-videoplayer.dir/src/playlistmodel.cpp.o: CMakeFiles/cutefish-videoplayer.dir/flags.make
CMakeFiles/cutefish-videoplayer.dir/src/playlistmodel.cpp.o: ../src/playlistmodel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/videoplayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/cutefish-videoplayer.dir/src/playlistmodel.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-videoplayer.dir/src/playlistmodel.cpp.o -c /home/tokyo/clone/cuteclone/videoplayer/src/playlistmodel.cpp

CMakeFiles/cutefish-videoplayer.dir/src/playlistmodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-videoplayer.dir/src/playlistmodel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/videoplayer/src/playlistmodel.cpp > CMakeFiles/cutefish-videoplayer.dir/src/playlistmodel.cpp.i

CMakeFiles/cutefish-videoplayer.dir/src/playlistmodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-videoplayer.dir/src/playlistmodel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/videoplayer/src/playlistmodel.cpp -o CMakeFiles/cutefish-videoplayer.dir/src/playlistmodel.cpp.s

CMakeFiles/cutefish-videoplayer.dir/src/playlistitem.cpp.o: CMakeFiles/cutefish-videoplayer.dir/flags.make
CMakeFiles/cutefish-videoplayer.dir/src/playlistitem.cpp.o: ../src/playlistitem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/videoplayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/cutefish-videoplayer.dir/src/playlistitem.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-videoplayer.dir/src/playlistitem.cpp.o -c /home/tokyo/clone/cuteclone/videoplayer/src/playlistitem.cpp

CMakeFiles/cutefish-videoplayer.dir/src/playlistitem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-videoplayer.dir/src/playlistitem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/videoplayer/src/playlistitem.cpp > CMakeFiles/cutefish-videoplayer.dir/src/playlistitem.cpp.i

CMakeFiles/cutefish-videoplayer.dir/src/playlistitem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-videoplayer.dir/src/playlistitem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/videoplayer/src/playlistitem.cpp -o CMakeFiles/cutefish-videoplayer.dir/src/playlistitem.cpp.s

CMakeFiles/cutefish-videoplayer.dir/src/track.cpp.o: CMakeFiles/cutefish-videoplayer.dir/flags.make
CMakeFiles/cutefish-videoplayer.dir/src/track.cpp.o: ../src/track.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/videoplayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/cutefish-videoplayer.dir/src/track.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-videoplayer.dir/src/track.cpp.o -c /home/tokyo/clone/cuteclone/videoplayer/src/track.cpp

CMakeFiles/cutefish-videoplayer.dir/src/track.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-videoplayer.dir/src/track.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/videoplayer/src/track.cpp > CMakeFiles/cutefish-videoplayer.dir/src/track.cpp.i

CMakeFiles/cutefish-videoplayer.dir/src/track.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-videoplayer.dir/src/track.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/videoplayer/src/track.cpp -o CMakeFiles/cutefish-videoplayer.dir/src/track.cpp.s

CMakeFiles/cutefish-videoplayer.dir/src/tracksmodel.cpp.o: CMakeFiles/cutefish-videoplayer.dir/flags.make
CMakeFiles/cutefish-videoplayer.dir/src/tracksmodel.cpp.o: ../src/tracksmodel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/videoplayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/cutefish-videoplayer.dir/src/tracksmodel.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-videoplayer.dir/src/tracksmodel.cpp.o -c /home/tokyo/clone/cuteclone/videoplayer/src/tracksmodel.cpp

CMakeFiles/cutefish-videoplayer.dir/src/tracksmodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-videoplayer.dir/src/tracksmodel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/videoplayer/src/tracksmodel.cpp > CMakeFiles/cutefish-videoplayer.dir/src/tracksmodel.cpp.i

CMakeFiles/cutefish-videoplayer.dir/src/tracksmodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-videoplayer.dir/src/tracksmodel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/videoplayer/src/tracksmodel.cpp -o CMakeFiles/cutefish-videoplayer.dir/src/tracksmodel.cpp.s

CMakeFiles/cutefish-videoplayer.dir/src/mpvobject.cpp.o: CMakeFiles/cutefish-videoplayer.dir/flags.make
CMakeFiles/cutefish-videoplayer.dir/src/mpvobject.cpp.o: ../src/mpvobject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/videoplayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/cutefish-videoplayer.dir/src/mpvobject.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-videoplayer.dir/src/mpvobject.cpp.o -c /home/tokyo/clone/cuteclone/videoplayer/src/mpvobject.cpp

CMakeFiles/cutefish-videoplayer.dir/src/mpvobject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-videoplayer.dir/src/mpvobject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/videoplayer/src/mpvobject.cpp > CMakeFiles/cutefish-videoplayer.dir/src/mpvobject.cpp.i

CMakeFiles/cutefish-videoplayer.dir/src/mpvobject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-videoplayer.dir/src/mpvobject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/videoplayer/src/mpvobject.cpp -o CMakeFiles/cutefish-videoplayer.dir/src/mpvobject.cpp.s

CMakeFiles/cutefish-videoplayer.dir/src/lockmanager.cpp.o: CMakeFiles/cutefish-videoplayer.dir/flags.make
CMakeFiles/cutefish-videoplayer.dir/src/lockmanager.cpp.o: ../src/lockmanager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/videoplayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/cutefish-videoplayer.dir/src/lockmanager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-videoplayer.dir/src/lockmanager.cpp.o -c /home/tokyo/clone/cuteclone/videoplayer/src/lockmanager.cpp

CMakeFiles/cutefish-videoplayer.dir/src/lockmanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-videoplayer.dir/src/lockmanager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/videoplayer/src/lockmanager.cpp > CMakeFiles/cutefish-videoplayer.dir/src/lockmanager.cpp.i

CMakeFiles/cutefish-videoplayer.dir/src/lockmanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-videoplayer.dir/src/lockmanager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/videoplayer/src/lockmanager.cpp -o CMakeFiles/cutefish-videoplayer.dir/src/lockmanager.cpp.s

CMakeFiles/cutefish-videoplayer.dir/src/mpris2/mediaplayer2.cpp.o: CMakeFiles/cutefish-videoplayer.dir/flags.make
CMakeFiles/cutefish-videoplayer.dir/src/mpris2/mediaplayer2.cpp.o: ../src/mpris2/mediaplayer2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/videoplayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/cutefish-videoplayer.dir/src/mpris2/mediaplayer2.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-videoplayer.dir/src/mpris2/mediaplayer2.cpp.o -c /home/tokyo/clone/cuteclone/videoplayer/src/mpris2/mediaplayer2.cpp

CMakeFiles/cutefish-videoplayer.dir/src/mpris2/mediaplayer2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-videoplayer.dir/src/mpris2/mediaplayer2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/videoplayer/src/mpris2/mediaplayer2.cpp > CMakeFiles/cutefish-videoplayer.dir/src/mpris2/mediaplayer2.cpp.i

CMakeFiles/cutefish-videoplayer.dir/src/mpris2/mediaplayer2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-videoplayer.dir/src/mpris2/mediaplayer2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/videoplayer/src/mpris2/mediaplayer2.cpp -o CMakeFiles/cutefish-videoplayer.dir/src/mpris2/mediaplayer2.cpp.s

CMakeFiles/cutefish-videoplayer.dir/src/mpris2/mediaplayer2player.cpp.o: CMakeFiles/cutefish-videoplayer.dir/flags.make
CMakeFiles/cutefish-videoplayer.dir/src/mpris2/mediaplayer2player.cpp.o: ../src/mpris2/mediaplayer2player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/videoplayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/cutefish-videoplayer.dir/src/mpris2/mediaplayer2player.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-videoplayer.dir/src/mpris2/mediaplayer2player.cpp.o -c /home/tokyo/clone/cuteclone/videoplayer/src/mpris2/mediaplayer2player.cpp

CMakeFiles/cutefish-videoplayer.dir/src/mpris2/mediaplayer2player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-videoplayer.dir/src/mpris2/mediaplayer2player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/videoplayer/src/mpris2/mediaplayer2player.cpp > CMakeFiles/cutefish-videoplayer.dir/src/mpris2/mediaplayer2player.cpp.i

CMakeFiles/cutefish-videoplayer.dir/src/mpris2/mediaplayer2player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-videoplayer.dir/src/mpris2/mediaplayer2player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/videoplayer/src/mpris2/mediaplayer2player.cpp -o CMakeFiles/cutefish-videoplayer.dir/src/mpris2/mediaplayer2player.cpp.s

CMakeFiles/cutefish-videoplayer.dir/screensaverdbusinterface.cpp.o: CMakeFiles/cutefish-videoplayer.dir/flags.make
CMakeFiles/cutefish-videoplayer.dir/screensaverdbusinterface.cpp.o: screensaverdbusinterface.cpp
CMakeFiles/cutefish-videoplayer.dir/screensaverdbusinterface.cpp.o: screensaverdbusinterface.moc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/videoplayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/cutefish-videoplayer.dir/screensaverdbusinterface.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-videoplayer.dir/screensaverdbusinterface.cpp.o -c /home/tokyo/clone/cuteclone/videoplayer/build/screensaverdbusinterface.cpp

CMakeFiles/cutefish-videoplayer.dir/screensaverdbusinterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-videoplayer.dir/screensaverdbusinterface.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/videoplayer/build/screensaverdbusinterface.cpp > CMakeFiles/cutefish-videoplayer.dir/screensaverdbusinterface.cpp.i

CMakeFiles/cutefish-videoplayer.dir/screensaverdbusinterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-videoplayer.dir/screensaverdbusinterface.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/videoplayer/build/screensaverdbusinterface.cpp -o CMakeFiles/cutefish-videoplayer.dir/screensaverdbusinterface.cpp.s

CMakeFiles/cutefish-videoplayer.dir/cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp.o: CMakeFiles/cutefish-videoplayer.dir/flags.make
CMakeFiles/cutefish-videoplayer.dir/cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp.o: cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/videoplayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/cutefish-videoplayer.dir/cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-videoplayer.dir/cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp.o -c /home/tokyo/clone/cuteclone/videoplayer/build/cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp

CMakeFiles/cutefish-videoplayer.dir/cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-videoplayer.dir/cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/videoplayer/build/cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp > CMakeFiles/cutefish-videoplayer.dir/cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp.i

CMakeFiles/cutefish-videoplayer.dir/cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-videoplayer.dir/cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/videoplayer/build/cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp -o CMakeFiles/cutefish-videoplayer.dir/cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp.s

# Object files for target cutefish-videoplayer
cutefish__videoplayer_OBJECTS = \
"CMakeFiles/cutefish-videoplayer.dir/cutefish-videoplayer_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/cutefish-videoplayer.dir/src/main.cpp.o" \
"CMakeFiles/cutefish-videoplayer.dir/src/application.cpp.o" \
"CMakeFiles/cutefish-videoplayer.dir/src/playlistmodel.cpp.o" \
"CMakeFiles/cutefish-videoplayer.dir/src/playlistitem.cpp.o" \
"CMakeFiles/cutefish-videoplayer.dir/src/track.cpp.o" \
"CMakeFiles/cutefish-videoplayer.dir/src/tracksmodel.cpp.o" \
"CMakeFiles/cutefish-videoplayer.dir/src/mpvobject.cpp.o" \
"CMakeFiles/cutefish-videoplayer.dir/src/lockmanager.cpp.o" \
"CMakeFiles/cutefish-videoplayer.dir/src/mpris2/mediaplayer2.cpp.o" \
"CMakeFiles/cutefish-videoplayer.dir/src/mpris2/mediaplayer2player.cpp.o" \
"CMakeFiles/cutefish-videoplayer.dir/screensaverdbusinterface.cpp.o" \
"CMakeFiles/cutefish-videoplayer.dir/cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp.o"

# External object files for target cutefish-videoplayer
cutefish__videoplayer_EXTERNAL_OBJECTS =

cutefish-videoplayer: CMakeFiles/cutefish-videoplayer.dir/cutefish-videoplayer_autogen/mocs_compilation.cpp.o
cutefish-videoplayer: CMakeFiles/cutefish-videoplayer.dir/src/main.cpp.o
cutefish-videoplayer: CMakeFiles/cutefish-videoplayer.dir/src/application.cpp.o
cutefish-videoplayer: CMakeFiles/cutefish-videoplayer.dir/src/playlistmodel.cpp.o
cutefish-videoplayer: CMakeFiles/cutefish-videoplayer.dir/src/playlistitem.cpp.o
cutefish-videoplayer: CMakeFiles/cutefish-videoplayer.dir/src/track.cpp.o
cutefish-videoplayer: CMakeFiles/cutefish-videoplayer.dir/src/tracksmodel.cpp.o
cutefish-videoplayer: CMakeFiles/cutefish-videoplayer.dir/src/mpvobject.cpp.o
cutefish-videoplayer: CMakeFiles/cutefish-videoplayer.dir/src/lockmanager.cpp.o
cutefish-videoplayer: CMakeFiles/cutefish-videoplayer.dir/src/mpris2/mediaplayer2.cpp.o
cutefish-videoplayer: CMakeFiles/cutefish-videoplayer.dir/src/mpris2/mediaplayer2player.cpp.o
cutefish-videoplayer: CMakeFiles/cutefish-videoplayer.dir/screensaverdbusinterface.cpp.o
cutefish-videoplayer: CMakeFiles/cutefish-videoplayer.dir/cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp.o
cutefish-videoplayer: CMakeFiles/cutefish-videoplayer.dir/build.make
cutefish-videoplayer: /usr/lib/x86_64-linux-gnu/libQt5Quick.so.5.15.2
cutefish-videoplayer: /usr/lib/x86_64-linux-gnu/libQt5DBus.so.5.15.2
cutefish-videoplayer: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.2
cutefish-videoplayer: /usr/lib/x86_64-linux-gnu/libmpv.so
cutefish-videoplayer: /usr/lib/x86_64-linux-gnu/libQt5QmlModels.so.5.15.2
cutefish-videoplayer: /usr/lib/x86_64-linux-gnu/libQt5Qml.so.5.15.2
cutefish-videoplayer: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.15.2
cutefish-videoplayer: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.2
cutefish-videoplayer: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.2
cutefish-videoplayer: CMakeFiles/cutefish-videoplayer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tokyo/clone/cuteclone/videoplayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable cutefish-videoplayer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cutefish-videoplayer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cutefish-videoplayer.dir/build: cutefish-videoplayer

.PHONY : CMakeFiles/cutefish-videoplayer.dir/build

CMakeFiles/cutefish-videoplayer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cutefish-videoplayer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cutefish-videoplayer.dir/clean

CMakeFiles/cutefish-videoplayer.dir/depend: screensaverdbusinterface.moc
CMakeFiles/cutefish-videoplayer.dir/depend: screensaverdbusinterface.cpp
CMakeFiles/cutefish-videoplayer.dir/depend: screensaverdbusinterface.h
CMakeFiles/cutefish-videoplayer.dir/depend: cutefish-videoplayer_autogen/EWIEGA46WW/qrc_qml.cpp
	cd /home/tokyo/clone/cuteclone/videoplayer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tokyo/clone/cuteclone/videoplayer /home/tokyo/clone/cuteclone/videoplayer /home/tokyo/clone/cuteclone/videoplayer/build /home/tokyo/clone/cuteclone/videoplayer/build /home/tokyo/clone/cuteclone/videoplayer/build/CMakeFiles/cutefish-videoplayer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cutefish-videoplayer.dir/depend

