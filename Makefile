# Do not edit this file
CXX=g++
RM=rm -f

LDFLAGS=-g3 -Wall
LDLIBS= -lstdc++ -lpthread


SRCS=$(wildcard src/*.cpp)
OBJS=$(wildcard obj/*.o)

cmu_maps: src/*
	$(CXX) $(LDFLAGS) $(SRCS) $(OBJS) -o cmu_maps $(LDLIBS)

cmu_maps_gui: src/*
	$(CXX) $(LDFLAGS) $(SRCS) gui_obj/maps_entry_gui.o -o cmu_maps_gui $(LDLIBS) -lGL -lglut

clean:
	$(RM) cmu_maps
	$(RM) cmu_maps_gui
