# Microsoft Developer Studio Generated NMAKE File, Based on CallerStaticLib.dsp
!IF "$(CFG)" == ""
CFG=CallerStaticLib - Win32 Debug
!MESSAGE No configuration specified. Defaulting to CallerStaticLib - Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "CallerStaticLib - Win32 Release" && "$(CFG)" != "CallerStaticLib - Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "CallerStaticLib.mak" CFG="CallerStaticLib - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "CallerStaticLib - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "CallerStaticLib - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "CallerStaticLib - Win32 Release"

OUTDIR=.\Release
INTDIR=.\Release
# Begin Custom Macros
OutDir=.\Release
# End Custom Macros

ALL : "$(OUTDIR)\CallerStaticLib.exe"


CLEAN :
	-@erase "$(INTDIR)\CallerStaticLib.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(OUTDIR)\CallerStaticLib.exe"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP_PROJ=/nologo /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /Fp"$(INTDIR)\CallerStaticLib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\CallerStaticLib.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /incremental:no /pdb:"$(OUTDIR)\CallerStaticLib.pdb" /machine:I386 /out:"$(OUTDIR)\CallerStaticLib.exe" 
LINK32_OBJS= \
	"$(INTDIR)\CallerStaticLib.obj"

"$(OUTDIR)\CallerStaticLib.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "CallerStaticLib - Win32 Debug"

OUTDIR=.\Debug
INTDIR=.\Debug

ALL : "..\Bin\Static\Debug\CallerStaticLib.exe"


CLEAN :
	-@erase "$(INTDIR)\CallerStaticLib.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(OUTDIR)\CallerStaticLib.pdb"
	-@erase "..\Bin\Static\Debug\CallerStaticLib.exe"
	-@erase "..\Bin\Static\Debug\CallerStaticLib.ilk"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP_PROJ=/nologo /MLd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /Fp"$(INTDIR)\CallerStaticLib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /GZ  /c 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\CallerStaticLib.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /incremental:yes /pdb:"$(OUTDIR)\CallerStaticLib.pdb" /debug /machine:I386 /out:"../Bin/Static/Debug/CallerStaticLib.exe" /pdbtype:sept 
LINK32_OBJS= \
	"$(INTDIR)\CallerStaticLib.obj"

"..\Bin\Static\Debug\CallerStaticLib.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<


!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("CallerStaticLib.dep")
!INCLUDE "CallerStaticLib.dep"
!ELSE 
!MESSAGE Warning: cannot find "CallerStaticLib.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "CallerStaticLib - Win32 Release" || "$(CFG)" == "CallerStaticLib - Win32 Debug"
SOURCE=.\CallerStaticLib.cpp

"$(INTDIR)\CallerStaticLib.obj" : $(SOURCE) "$(INTDIR)"



!ENDIF 

