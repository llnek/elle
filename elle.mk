##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=elle
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=/Users/kenl/wdrive/mygit/lang/elle
ProjectPath            :=/Users/kenl/wdrive/mygit/lang/elle
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Kenneth Leung
Date                   :=23/04/2022
CodeLitePath           :="/Users/kenl/Library/Application Support/CodeLite"
LinkerName             :=/usr/bin/clang++
SharedObjectLinkerName :=/usr/bin/clang++ -dynamiclib -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=$(IntermediateDirectory)
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="elle.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  -O0
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch)$(ProjectPath)/src $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch). $(LibraryPathSwitch)Debug 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/clang++
CC       := /usr/bin/clang
CXXFLAGS := -std=c11 -std=c++20 -Wall -g -Wall $(Preprocessors)
CFLAGS   :=   $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/Applications/codelite.app/Contents/SharedSupport/
Objects0=$(IntermediateDirectory)/src_elle_builtins.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_elle_schemer.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_elle_parser.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_elle_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_aeon_test.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_aeon_aeon.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_elle_types.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_aeon_Pool.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_elle_reader.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_dsl_dsl.cpp$(ObjectSuffix) \
	



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d $(ConfigurationName) || $(MakeDirCommand) $(ConfigurationName)


$(IntermediateDirectory)/.d:
	@test -d $(ConfigurationName) || $(MakeDirCommand) $(ConfigurationName)

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_elle_builtins.cpp$(ObjectSuffix): src/elle/builtins.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_elle_builtins.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_elle_builtins.cpp$(DependSuffix) -MM src/elle/builtins.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/elle/src/elle/builtins.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_elle_builtins.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_elle_builtins.cpp$(PreprocessSuffix): src/elle/builtins.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_elle_builtins.cpp$(PreprocessSuffix) src/elle/builtins.cpp

$(IntermediateDirectory)/src_elle_schemer.cpp$(ObjectSuffix): src/elle/schemer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_elle_schemer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_elle_schemer.cpp$(DependSuffix) -MM src/elle/schemer.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/elle/src/elle/schemer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_elle_schemer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_elle_schemer.cpp$(PreprocessSuffix): src/elle/schemer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_elle_schemer.cpp$(PreprocessSuffix) src/elle/schemer.cpp

$(IntermediateDirectory)/src_elle_parser.cpp$(ObjectSuffix): src/elle/parser.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_elle_parser.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_elle_parser.cpp$(DependSuffix) -MM src/elle/parser.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/elle/src/elle/parser.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_elle_parser.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_elle_parser.cpp$(PreprocessSuffix): src/elle/parser.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_elle_parser.cpp$(PreprocessSuffix) src/elle/parser.cpp

$(IntermediateDirectory)/src_elle_main.cpp$(ObjectSuffix): src/elle/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_elle_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_elle_main.cpp$(DependSuffix) -MM src/elle/main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/elle/src/elle/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_elle_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_elle_main.cpp$(PreprocessSuffix): src/elle/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_elle_main.cpp$(PreprocessSuffix) src/elle/main.cpp

$(IntermediateDirectory)/src_aeon_test.cpp$(ObjectSuffix): src/aeon/test.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_aeon_test.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_aeon_test.cpp$(DependSuffix) -MM src/aeon/test.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/elle/src/aeon/test.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_aeon_test.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_aeon_test.cpp$(PreprocessSuffix): src/aeon/test.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_aeon_test.cpp$(PreprocessSuffix) src/aeon/test.cpp

$(IntermediateDirectory)/src_aeon_aeon.cpp$(ObjectSuffix): src/aeon/aeon.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_aeon_aeon.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_aeon_aeon.cpp$(DependSuffix) -MM src/aeon/aeon.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/elle/src/aeon/aeon.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_aeon_aeon.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_aeon_aeon.cpp$(PreprocessSuffix): src/aeon/aeon.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_aeon_aeon.cpp$(PreprocessSuffix) src/aeon/aeon.cpp

$(IntermediateDirectory)/src_elle_types.cpp$(ObjectSuffix): src/elle/types.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_elle_types.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_elle_types.cpp$(DependSuffix) -MM src/elle/types.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/elle/src/elle/types.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_elle_types.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_elle_types.cpp$(PreprocessSuffix): src/elle/types.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_elle_types.cpp$(PreprocessSuffix) src/elle/types.cpp

$(IntermediateDirectory)/src_aeon_Pool.cpp$(ObjectSuffix): src/aeon/Pool.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_aeon_Pool.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_aeon_Pool.cpp$(DependSuffix) -MM src/aeon/Pool.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/elle/src/aeon/Pool.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_aeon_Pool.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_aeon_Pool.cpp$(PreprocessSuffix): src/aeon/Pool.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_aeon_Pool.cpp$(PreprocessSuffix) src/aeon/Pool.cpp

$(IntermediateDirectory)/src_elle_reader.cpp$(ObjectSuffix): src/elle/reader.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_elle_reader.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_elle_reader.cpp$(DependSuffix) -MM src/elle/reader.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/elle/src/elle/reader.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_elle_reader.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_elle_reader.cpp$(PreprocessSuffix): src/elle/reader.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_elle_reader.cpp$(PreprocessSuffix) src/elle/reader.cpp

$(IntermediateDirectory)/src_dsl_dsl.cpp$(ObjectSuffix): src/dsl/dsl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_dsl_dsl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_dsl_dsl.cpp$(DependSuffix) -MM src/dsl/dsl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/elle/src/dsl/dsl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_dsl_dsl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_dsl_dsl.cpp$(PreprocessSuffix): src/dsl/dsl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_dsl_dsl.cpp$(PreprocessSuffix) src/dsl/dsl.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


