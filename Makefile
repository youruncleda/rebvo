#############################################################################
# Makefile for building: rebvo
# Generated by qmake (3.0) (Qt 5.2.1)
# Project:  rebvo.pro
# Template: subdirs
# Command: /usr/lib/x86_64-linux-gnu/qt5/bin/qmake -spec linux-g++-64 -o Makefile rebvo.pro
#############################################################################

MAKEFILE      = Makefile

first: make_first
QMAKE         = /usr/lib/x86_64-linux-gnu/qt5/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
SUBTARGETS    =  \
		sub-rebvolib \
		sub-app-rebvorun \
		sub-app-visualizer \
		sub-app-kf_visualizer


sub-rebvolib-qmake_all:  FORCE
	@test -d rebvolib/ || mkdir -p rebvolib/
	cd rebvolib/ && $(QMAKE) /home/juan/git/rebvo/rebvolib/rebvolib.pro -spec linux-g++-64 -o Makefile
	cd rebvolib/ && $(MAKE) -f Makefile qmake_all
sub-rebvolib: FORCE
	@test -d rebvolib/ || mkdir -p rebvolib/
	cd rebvolib/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/rebvolib/rebvolib.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile
sub-rebvolib-make_first-ordered: FORCE
	@test -d rebvolib/ || mkdir -p rebvolib/
	cd rebvolib/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/rebvolib/rebvolib.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile 
sub-rebvolib-make_first: FORCE
	@test -d rebvolib/ || mkdir -p rebvolib/
	cd rebvolib/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/rebvolib/rebvolib.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile 
sub-rebvolib-all-ordered: FORCE
	@test -d rebvolib/ || mkdir -p rebvolib/
	cd rebvolib/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/rebvolib/rebvolib.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile all
sub-rebvolib-all: FORCE
	@test -d rebvolib/ || mkdir -p rebvolib/
	cd rebvolib/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/rebvolib/rebvolib.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile all
sub-rebvolib-clean-ordered: FORCE
	@test -d rebvolib/ || mkdir -p rebvolib/
	cd rebvolib/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/rebvolib/rebvolib.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile clean
sub-rebvolib-clean: FORCE
	@test -d rebvolib/ || mkdir -p rebvolib/
	cd rebvolib/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/rebvolib/rebvolib.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile clean
sub-rebvolib-distclean-ordered: FORCE
	@test -d rebvolib/ || mkdir -p rebvolib/
	cd rebvolib/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/rebvolib/rebvolib.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile distclean
sub-rebvolib-distclean: FORCE
	@test -d rebvolib/ || mkdir -p rebvolib/
	cd rebvolib/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/rebvolib/rebvolib.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile distclean
sub-rebvolib-install_subtargets-ordered: FORCE
	@test -d rebvolib/ || mkdir -p rebvolib/
	cd rebvolib/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/rebvolib/rebvolib.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile install
sub-rebvolib-install_subtargets: FORCE
	@test -d rebvolib/ || mkdir -p rebvolib/
	cd rebvolib/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/rebvolib/rebvolib.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile install
sub-rebvolib-uninstall_subtargets-ordered: FORCE
	@test -d rebvolib/ || mkdir -p rebvolib/
	cd rebvolib/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/rebvolib/rebvolib.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-rebvolib-uninstall_subtargets: FORCE
	@test -d rebvolib/ || mkdir -p rebvolib/
	cd rebvolib/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/rebvolib/rebvolib.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-app-rebvorun-qmake_all: sub-rebvolib-qmake_all FORCE
	@test -d app/rebvorun/ || mkdir -p app/rebvorun/
	cd app/rebvorun/ && $(QMAKE) /home/juan/git/rebvo/app/rebvorun/rebvorun.pro -spec linux-g++-64 -o Makefile
	cd app/rebvorun/ && $(MAKE) -f Makefile qmake_all
sub-app-rebvorun: sub-rebvolib FORCE
	@test -d app/rebvorun/ || mkdir -p app/rebvorun/
	cd app/rebvorun/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/rebvorun/rebvorun.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile
sub-app-rebvorun-make_first-ordered: sub-rebvolib-make_first-ordered  FORCE
	@test -d app/rebvorun/ || mkdir -p app/rebvorun/
	cd app/rebvorun/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/rebvorun/rebvorun.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile 
sub-app-rebvorun-make_first: sub-rebvolib-make_first FORCE
	@test -d app/rebvorun/ || mkdir -p app/rebvorun/
	cd app/rebvorun/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/rebvorun/rebvorun.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile 
sub-app-rebvorun-all-ordered: sub-rebvolib-all-ordered  FORCE
	@test -d app/rebvorun/ || mkdir -p app/rebvorun/
	cd app/rebvorun/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/rebvorun/rebvorun.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile all
sub-app-rebvorun-all: sub-rebvolib-all FORCE
	@test -d app/rebvorun/ || mkdir -p app/rebvorun/
	cd app/rebvorun/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/rebvorun/rebvorun.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile all
sub-app-rebvorun-clean-ordered: sub-rebvolib-clean-ordered  FORCE
	@test -d app/rebvorun/ || mkdir -p app/rebvorun/
	cd app/rebvorun/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/rebvorun/rebvorun.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile clean
sub-app-rebvorun-clean: sub-rebvolib-clean FORCE
	@test -d app/rebvorun/ || mkdir -p app/rebvorun/
	cd app/rebvorun/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/rebvorun/rebvorun.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile clean
sub-app-rebvorun-distclean-ordered: sub-rebvolib-distclean-ordered  FORCE
	@test -d app/rebvorun/ || mkdir -p app/rebvorun/
	cd app/rebvorun/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/rebvorun/rebvorun.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile distclean
sub-app-rebvorun-distclean: sub-rebvolib-distclean FORCE
	@test -d app/rebvorun/ || mkdir -p app/rebvorun/
	cd app/rebvorun/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/rebvorun/rebvorun.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile distclean
sub-app-rebvorun-install_subtargets-ordered: sub-rebvolib-install_subtargets-ordered  FORCE
	@test -d app/rebvorun/ || mkdir -p app/rebvorun/
	cd app/rebvorun/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/rebvorun/rebvorun.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile install
sub-app-rebvorun-install_subtargets: sub-rebvolib-install_subtargets FORCE
	@test -d app/rebvorun/ || mkdir -p app/rebvorun/
	cd app/rebvorun/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/rebvorun/rebvorun.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile install
sub-app-rebvorun-uninstall_subtargets-ordered: sub-rebvolib-uninstall_subtargets-ordered  FORCE
	@test -d app/rebvorun/ || mkdir -p app/rebvorun/
	cd app/rebvorun/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/rebvorun/rebvorun.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-app-rebvorun-uninstall_subtargets: sub-rebvolib-uninstall_subtargets FORCE
	@test -d app/rebvorun/ || mkdir -p app/rebvorun/
	cd app/rebvorun/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/rebvorun/rebvorun.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-app-visualizer-qmake_all: sub-app-rebvorun-qmake_all FORCE
	@test -d app/visualizer/ || mkdir -p app/visualizer/
	cd app/visualizer/ && $(QMAKE) /home/juan/git/rebvo/app/visualizer/visualizer.pro -spec linux-g++-64 -o Makefile
	cd app/visualizer/ && $(MAKE) -f Makefile qmake_all
sub-app-visualizer: sub-rebvolib FORCE
	@test -d app/visualizer/ || mkdir -p app/visualizer/
	cd app/visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/visualizer/visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile
sub-app-visualizer-make_first-ordered: sub-app-rebvorun-make_first-ordered  FORCE
	@test -d app/visualizer/ || mkdir -p app/visualizer/
	cd app/visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/visualizer/visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile 
sub-app-visualizer-make_first: sub-rebvolib-make_first FORCE
	@test -d app/visualizer/ || mkdir -p app/visualizer/
	cd app/visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/visualizer/visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile 
sub-app-visualizer-all-ordered: sub-app-rebvorun-all-ordered  FORCE
	@test -d app/visualizer/ || mkdir -p app/visualizer/
	cd app/visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/visualizer/visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile all
sub-app-visualizer-all: sub-rebvolib-all FORCE
	@test -d app/visualizer/ || mkdir -p app/visualizer/
	cd app/visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/visualizer/visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile all
sub-app-visualizer-clean-ordered: sub-app-rebvorun-clean-ordered  FORCE
	@test -d app/visualizer/ || mkdir -p app/visualizer/
	cd app/visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/visualizer/visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile clean
sub-app-visualizer-clean: sub-rebvolib-clean FORCE
	@test -d app/visualizer/ || mkdir -p app/visualizer/
	cd app/visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/visualizer/visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile clean
sub-app-visualizer-distclean-ordered: sub-app-rebvorun-distclean-ordered  FORCE
	@test -d app/visualizer/ || mkdir -p app/visualizer/
	cd app/visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/visualizer/visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile distclean
sub-app-visualizer-distclean: sub-rebvolib-distclean FORCE
	@test -d app/visualizer/ || mkdir -p app/visualizer/
	cd app/visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/visualizer/visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile distclean
sub-app-visualizer-install_subtargets-ordered: sub-app-rebvorun-install_subtargets-ordered  FORCE
	@test -d app/visualizer/ || mkdir -p app/visualizer/
	cd app/visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/visualizer/visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile install
sub-app-visualizer-install_subtargets: sub-rebvolib-install_subtargets FORCE
	@test -d app/visualizer/ || mkdir -p app/visualizer/
	cd app/visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/visualizer/visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile install
sub-app-visualizer-uninstall_subtargets-ordered: sub-app-rebvorun-uninstall_subtargets-ordered  FORCE
	@test -d app/visualizer/ || mkdir -p app/visualizer/
	cd app/visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/visualizer/visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-app-visualizer-uninstall_subtargets: sub-rebvolib-uninstall_subtargets FORCE
	@test -d app/visualizer/ || mkdir -p app/visualizer/
	cd app/visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/visualizer/visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-app-kf_visualizer-qmake_all: sub-app-visualizer-qmake_all FORCE
	@test -d app/kf_visualizer/ || mkdir -p app/kf_visualizer/
	cd app/kf_visualizer/ && $(QMAKE) /home/juan/git/rebvo/app/kf_visualizer/kf_visualizer.pro -spec linux-g++-64 -o Makefile
	cd app/kf_visualizer/ && $(MAKE) -f Makefile qmake_all
sub-app-kf_visualizer: sub-rebvolib FORCE
	@test -d app/kf_visualizer/ || mkdir -p app/kf_visualizer/
	cd app/kf_visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/kf_visualizer/kf_visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile
sub-app-kf_visualizer-make_first-ordered: sub-app-visualizer-make_first-ordered  FORCE
	@test -d app/kf_visualizer/ || mkdir -p app/kf_visualizer/
	cd app/kf_visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/kf_visualizer/kf_visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile 
sub-app-kf_visualizer-make_first: sub-rebvolib-make_first FORCE
	@test -d app/kf_visualizer/ || mkdir -p app/kf_visualizer/
	cd app/kf_visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/kf_visualizer/kf_visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile 
sub-app-kf_visualizer-all-ordered: sub-app-visualizer-all-ordered  FORCE
	@test -d app/kf_visualizer/ || mkdir -p app/kf_visualizer/
	cd app/kf_visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/kf_visualizer/kf_visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile all
sub-app-kf_visualizer-all: sub-rebvolib-all FORCE
	@test -d app/kf_visualizer/ || mkdir -p app/kf_visualizer/
	cd app/kf_visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/kf_visualizer/kf_visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile all
sub-app-kf_visualizer-clean-ordered: sub-app-visualizer-clean-ordered  FORCE
	@test -d app/kf_visualizer/ || mkdir -p app/kf_visualizer/
	cd app/kf_visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/kf_visualizer/kf_visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile clean
sub-app-kf_visualizer-clean: sub-rebvolib-clean FORCE
	@test -d app/kf_visualizer/ || mkdir -p app/kf_visualizer/
	cd app/kf_visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/kf_visualizer/kf_visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile clean
sub-app-kf_visualizer-distclean-ordered: sub-app-visualizer-distclean-ordered  FORCE
	@test -d app/kf_visualizer/ || mkdir -p app/kf_visualizer/
	cd app/kf_visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/kf_visualizer/kf_visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile distclean
sub-app-kf_visualizer-distclean: sub-rebvolib-distclean FORCE
	@test -d app/kf_visualizer/ || mkdir -p app/kf_visualizer/
	cd app/kf_visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/kf_visualizer/kf_visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile distclean
sub-app-kf_visualizer-install_subtargets-ordered: sub-app-visualizer-install_subtargets-ordered  FORCE
	@test -d app/kf_visualizer/ || mkdir -p app/kf_visualizer/
	cd app/kf_visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/kf_visualizer/kf_visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile install
sub-app-kf_visualizer-install_subtargets: sub-rebvolib-install_subtargets FORCE
	@test -d app/kf_visualizer/ || mkdir -p app/kf_visualizer/
	cd app/kf_visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/kf_visualizer/kf_visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile install
sub-app-kf_visualizer-uninstall_subtargets-ordered: sub-app-visualizer-uninstall_subtargets-ordered  FORCE
	@test -d app/kf_visualizer/ || mkdir -p app/kf_visualizer/
	cd app/kf_visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/kf_visualizer/kf_visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-app-kf_visualizer-uninstall_subtargets: sub-rebvolib-uninstall_subtargets FORCE
	@test -d app/kf_visualizer/ || mkdir -p app/kf_visualizer/
	cd app/kf_visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/kf_visualizer/kf_visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile uninstall

Makefile: rebvo.pro /usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64/qmake.conf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/shell-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/linux.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-base.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/qconfig.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_config.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64/qmake.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_post.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_post.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/warn_on.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exceptions.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/yacc.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/lex.prf \
		rebvo.pro
	$(QMAKE) -spec linux-g++-64 -o Makefile rebvo.pro
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_pre.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/shell-unix.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/unix.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/linux.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-base.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-unix.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/qconfig.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_qml.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_qmltest.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_quick.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_functions.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_config.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64/qmake.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_post.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_pre.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resolve_config.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_post.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/warn_on.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exceptions.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/yacc.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/lex.prf:
rebvo.pro:
qmake: FORCE
	@$(QMAKE) -spec linux-g++-64 -o Makefile rebvo.pro

qmake_all: sub-rebvolib-qmake_all sub-app-rebvorun-qmake_all sub-app-visualizer-qmake_all sub-app-kf_visualizer-qmake_all FORCE

make_first: sub-rebvolib-make_first-ordered sub-app-rebvorun-make_first-ordered sub-app-visualizer-make_first-ordered sub-app-kf_visualizer-make_first-ordered FORCE
all: sub-rebvolib-all-ordered sub-app-rebvorun-all-ordered sub-app-visualizer-all-ordered sub-app-kf_visualizer-all-ordered FORCE
clean: sub-rebvolib-clean-ordered sub-app-rebvorun-clean-ordered sub-app-visualizer-clean-ordered sub-app-kf_visualizer-clean-ordered FORCE
distclean: sub-rebvolib-distclean-ordered sub-app-rebvorun-distclean-ordered sub-app-visualizer-distclean-ordered sub-app-kf_visualizer-distclean-ordered FORCE
	-$(DEL_FILE) Makefile
install_subtargets: sub-rebvolib-install_subtargets-ordered sub-app-rebvorun-install_subtargets-ordered sub-app-visualizer-install_subtargets-ordered sub-app-kf_visualizer-install_subtargets-ordered FORCE
uninstall_subtargets: sub-rebvolib-uninstall_subtargets-ordered sub-app-rebvorun-uninstall_subtargets-ordered sub-app-visualizer-uninstall_subtargets-ordered sub-app-kf_visualizer-uninstall_subtargets-ordered FORCE

sub-rebvolib-check_ordered:
	@test -d rebvolib/ || mkdir -p rebvolib/
	cd rebvolib/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/rebvolib/rebvolib.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile check
sub-app-rebvorun-check_ordered: sub-rebvolib-check_ordered 
	@test -d app/rebvorun/ || mkdir -p app/rebvorun/
	cd app/rebvorun/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/rebvorun/rebvorun.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile check
sub-app-visualizer-check_ordered: sub-app-rebvorun-check_ordered 
	@test -d app/visualizer/ || mkdir -p app/visualizer/
	cd app/visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/visualizer/visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile check
sub-app-kf_visualizer-check_ordered: sub-app-visualizer-check_ordered 
	@test -d app/kf_visualizer/ || mkdir -p app/kf_visualizer/
	cd app/kf_visualizer/ && ( test -e Makefile || $(QMAKE) /home/juan/git/rebvo/app/kf_visualizer/kf_visualizer.pro -spec linux-g++-64 -o Makefile ) && $(MAKE) -f Makefile check
check: sub-rebvolib-check_ordered sub-app-rebvorun-check_ordered sub-app-visualizer-check_ordered sub-app-kf_visualizer-check_ordered
install: install_subtargets  FORCE

uninstall:  uninstall_subtargets FORCE

FORCE:

