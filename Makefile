#############################################################################
# Makefile for building: AstroMeteorologia
# Generated by qmake (2.01a) (Qt 4.8.1) on: mi� 15. ago 17:36:25 2012
# Project:  MeteoAstrologia.pro
# Template: app
# Command: e:\dev\qtsdk\desktop\qt\4.8.1\mingw\bin\qmake.exe -spec e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\win32-g++ CONFIG+=release -o Makefile MeteoAstrologia.pro
#############################################################################

first: release
install: release-install
uninstall: release-uninstall
MAKEFILE      = Makefile
QMAKE         = e:\dev\qtsdk\desktop\qt\4.8.1\mingw\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = move
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
SUBTARGETS    =  \
		release \
		debug

release: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_default: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-make_first: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release first
release-all: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_default: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-make_first: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug first
debug-all: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: MeteoAstrologia.pro  e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/mkspecs/win32-g++/qmake.conf e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/mkspecs/qconfig.pri \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/mkspecs/modules/qt_webkit_version.pri \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/mkspecs/features/qt_functions.prf \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/mkspecs/features/qt_config.prf \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/mkspecs/features/exclusive_builds.prf \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/mkspecs/features/default_pre.prf \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/mkspecs/features/win32/default_pre.prf \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/mkspecs/features/release.prf \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/mkspecs/features/debug_and_release.prf \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/mkspecs/features/default_post.prf \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/mkspecs/features/win32/default_post.prf \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/mkspecs/features/win32/qaxcontainer.prf \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/mkspecs/features/win32/thread.prf \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/mkspecs/features/win32/rtti.prf \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/mkspecs/features/win32/exceptions.prf \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/mkspecs/features/win32/stl.prf \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/mkspecs/features/shared.prf \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/mkspecs/features/warn_on.prf \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/mkspecs/features/qt.prf \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/mkspecs/features/moc.prf \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/mkspecs/features/win32/windows.prf \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/mkspecs/features/resources.prf \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/mkspecs/features/uic.prf \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/mkspecs/features/yacc.prf \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/mkspecs/features/lex.prf \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/mkspecs/features/include_source_dir.prf \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/lib/qtmain.prl \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/lib/qaxserver.prl \
		e:/dev/QtSDK/Desktop/Qt/4.8.1/mingw/lib/QAxContainer.prl
	$(QMAKE) -spec e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\win32-g++ CONFIG+=release -o Makefile MeteoAstrologia.pro
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\qconfig.pri:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\modules\qt_webkit_version.pri:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\features\qt_functions.prf:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\features\qt_config.prf:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\features\exclusive_builds.prf:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\features\default_pre.prf:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\features\win32\default_pre.prf:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\features\release.prf:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\features\debug_and_release.prf:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\features\default_post.prf:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\features\win32\default_post.prf:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\features\win32\qaxcontainer.prf:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\features\win32\thread.prf:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\features\win32\rtti.prf:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\features\win32\exceptions.prf:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\features\win32\stl.prf:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\features\shared.prf:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\features\warn_on.prf:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\features\qt.prf:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\features\moc.prf:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\features\win32\windows.prf:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\features\resources.prf:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\features\uic.prf:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\features\yacc.prf:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\features\lex.prf:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\features\include_source_dir.prf:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\lib\qtmain.prl:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\lib\qaxserver.prl:
e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\lib\QAxContainer.prl:
qmake: qmake_all FORCE
	@$(QMAKE) -spec e:\dev\QtSDK\Desktop\Qt\4.8.1\mingw\mkspecs\win32-g++ CONFIG+=release -o Makefile MeteoAstrologia.pro

qmake_all: FORCE

make_default: release-make_default debug-make_default FORCE
make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile

check: first

release-mocclean: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
