#############################################################################
# Makefile for building: ipfs-tray
# Generated by qmake (3.1) (Qt 5.9.1)
# Project:  IPFS-Tray.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile IPFS-Tray.pro
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = /usr/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /usr/bin/qmake -install qinstall
QINSTALL_PROGRAM = /usr/bin/qmake -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = ipfs-tray1.0.0
DISTDIR = /home/paul/git/IPFS-Tray/.tmp/ipfs-tray1.0.0
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: IPFS-Tray.pro /usr/lib/qt/mkspecs/linux-g++/qmake.conf /usr/lib/qt/mkspecs/features/spec_pre.prf \
		/usr/lib/qt/mkspecs/common/unix.conf \
		/usr/lib/qt/mkspecs/common/linux.conf \
		/usr/lib/qt/mkspecs/common/sanitize.conf \
		/usr/lib/qt/mkspecs/common/gcc-base.conf \
		/usr/lib/qt/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/qt/mkspecs/common/g++-base.conf \
		/usr/lib/qt/mkspecs/common/g++-unix.conf \
		/usr/lib/qt/mkspecs/qconfig.pri \
		/usr/lib/qt/mkspecs/modules/qt_Attica.pri \
		/usr/lib/qt/mkspecs/modules/qt_KArchive.pri \
		/usr/lib/qt/mkspecs/modules/qt_KAuth.pri \
		/usr/lib/qt/mkspecs/modules/qt_KBookmarks.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCodecs.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCompletion.pri \
		/usr/lib/qt/mkspecs/modules/qt_KConfigCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_KConfigGui.pri \
		/usr/lib/qt/mkspecs/modules/qt_KConfigWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCoreAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCrash.pri \
		/usr/lib/qt/mkspecs/modules/qt_KDBusAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KEmoticons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGlobalAccel.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGuiAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KI18n.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIconThemes.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOFileWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOGui.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KItemModels.pri \
		/usr/lib/qt/mkspecs/modules/qt_KItemViews.pri \
		/usr/lib/qt/mkspecs/modules/qt_KJobWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KNotifications.pri \
		/usr/lib/qt/mkspecs/modules/qt_KNTLM.pri \
		/usr/lib/qt/mkspecs/modules/qt_KParts.pri \
		/usr/lib/qt/mkspecs/modules/qt_KService.pri \
		/usr/lib/qt/mkspecs/modules/qt_KTextWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KUnitConversion.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWallet.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWidgetsAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWindowSystem.pri \
		/usr/lib/qt/mkspecs/modules/qt_KXmlGui.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designer.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designer_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_egl_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_glx_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_help.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_help_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_kms_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimedia_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmldebug_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmltest_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_script.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_script_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_scripttools.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_scripttools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_service_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_texttospeech.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_texttospeech_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_theme_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uiplugin.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uitools.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uitools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_phonon4qt5.pri \
		/usr/lib/qt/mkspecs/modules/qt_Solid.pri \
		/usr/lib/qt/mkspecs/modules/qt_SonnetCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_SonnetUi.pri \
		/usr/lib/qt/mkspecs/features/qt_functions.prf \
		/usr/lib/qt/mkspecs/features/qt_config.prf \
		/usr/lib/qt/mkspecs/linux-g++/qmake.conf \
		/usr/lib/qt/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/usr/lib/qt/mkspecs/features/exclusive_builds.prf \
		/usr/lib/qt/mkspecs/features/toolchain.prf \
		/usr/lib/qt/mkspecs/features/default_pre.prf \
		/usr/lib/qt/mkspecs/features/resolve_config.prf \
		/usr/lib/qt/mkspecs/features/exclusive_builds_post.prf \
		/usr/lib/qt/mkspecs/features/default_post.prf \
		/usr/lib/qt/mkspecs/features/warn_on.prf \
		/usr/lib/qt/mkspecs/features/qt.prf \
		/usr/lib/qt/mkspecs/features/resources.prf \
		/usr/lib/qt/mkspecs/features/moc.prf \
		/usr/lib/qt/mkspecs/features/unix/opengl.prf \
		/usr/lib/qt/mkspecs/features/uic.prf \
		/usr/lib/qt/mkspecs/features/unix/thread.prf \
		/usr/lib/qt/mkspecs/features/qmake_use.prf \
		/usr/lib/qt/mkspecs/features/file_copies.prf \
		/usr/lib/qt/mkspecs/features/testcase_targets.prf \
		/usr/lib/qt/mkspecs/features/exceptions.prf \
		/usr/lib/qt/mkspecs/features/yacc.prf \
		/usr/lib/qt/mkspecs/features/lex.prf \
		IPFS-Tray.pro \
		/usr/lib/libQt5Widgets.prl \
		/usr/lib/libQt5Gui.prl \
		/usr/lib/libQt5Core.prl
	$(QMAKE) -o Makefile IPFS-Tray.pro
/usr/lib/qt/mkspecs/features/spec_pre.prf:
/usr/lib/qt/mkspecs/common/unix.conf:
/usr/lib/qt/mkspecs/common/linux.conf:
/usr/lib/qt/mkspecs/common/sanitize.conf:
/usr/lib/qt/mkspecs/common/gcc-base.conf:
/usr/lib/qt/mkspecs/common/gcc-base-unix.conf:
/usr/lib/qt/mkspecs/common/g++-base.conf:
/usr/lib/qt/mkspecs/common/g++-unix.conf:
/usr/lib/qt/mkspecs/qconfig.pri:
/usr/lib/qt/mkspecs/modules/qt_Attica.pri:
/usr/lib/qt/mkspecs/modules/qt_KArchive.pri:
/usr/lib/qt/mkspecs/modules/qt_KAuth.pri:
/usr/lib/qt/mkspecs/modules/qt_KBookmarks.pri:
/usr/lib/qt/mkspecs/modules/qt_KCodecs.pri:
/usr/lib/qt/mkspecs/modules/qt_KCompletion.pri:
/usr/lib/qt/mkspecs/modules/qt_KConfigCore.pri:
/usr/lib/qt/mkspecs/modules/qt_KConfigGui.pri:
/usr/lib/qt/mkspecs/modules/qt_KConfigWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_KCoreAddons.pri:
/usr/lib/qt/mkspecs/modules/qt_KCrash.pri:
/usr/lib/qt/mkspecs/modules/qt_KDBusAddons.pri:
/usr/lib/qt/mkspecs/modules/qt_KEmoticons.pri:
/usr/lib/qt/mkspecs/modules/qt_KGlobalAccel.pri:
/usr/lib/qt/mkspecs/modules/qt_KGuiAddons.pri:
/usr/lib/qt/mkspecs/modules/qt_KI18n.pri:
/usr/lib/qt/mkspecs/modules/qt_KIconThemes.pri:
/usr/lib/qt/mkspecs/modules/qt_KIOCore.pri:
/usr/lib/qt/mkspecs/modules/qt_KIOFileWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_KIOGui.pri:
/usr/lib/qt/mkspecs/modules/qt_KIOWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_KItemModels.pri:
/usr/lib/qt/mkspecs/modules/qt_KItemViews.pri:
/usr/lib/qt/mkspecs/modules/qt_KJobWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_KNotifications.pri:
/usr/lib/qt/mkspecs/modules/qt_KNTLM.pri:
/usr/lib/qt/mkspecs/modules/qt_KParts.pri:
/usr/lib/qt/mkspecs/modules/qt_KService.pri:
/usr/lib/qt/mkspecs/modules/qt_KTextWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_KUnitConversion.pri:
/usr/lib/qt/mkspecs/modules/qt_KWallet.pri:
/usr/lib/qt/mkspecs/modules/qt_KWidgetsAddons.pri:
/usr/lib/qt/mkspecs/modules/qt_KWindowSystem.pri:
/usr/lib/qt/mkspecs/modules/qt_KXmlGui.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_accessibility_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_core.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_designer.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_designer_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_designercomponents_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_egl_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_fb_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_glx_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_gui.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_help.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_help_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_input_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_kms_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimedia.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimedia_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_network.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_packetprotocol_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qml.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qml_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmldebug_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmldevtools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmltest.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmltest_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickparticles_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_script.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_script_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_scripttools.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_scripttools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_service_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sql.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_svg.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_svg_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_texttospeech.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_texttospeech_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_theme_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_uiplugin.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_uitools.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_uitools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_x11extras.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_x11extras_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xml.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
/usr/lib/qt/mkspecs/modules/qt_phonon4qt5.pri:
/usr/lib/qt/mkspecs/modules/qt_Solid.pri:
/usr/lib/qt/mkspecs/modules/qt_SonnetCore.pri:
/usr/lib/qt/mkspecs/modules/qt_SonnetUi.pri:
/usr/lib/qt/mkspecs/features/qt_functions.prf:
/usr/lib/qt/mkspecs/features/qt_config.prf:
/usr/lib/qt/mkspecs/linux-g++/qmake.conf:
/usr/lib/qt/mkspecs/features/spec_post.prf:
.qmake.stash:
/usr/lib/qt/mkspecs/features/exclusive_builds.prf:
/usr/lib/qt/mkspecs/features/toolchain.prf:
/usr/lib/qt/mkspecs/features/default_pre.prf:
/usr/lib/qt/mkspecs/features/resolve_config.prf:
/usr/lib/qt/mkspecs/features/exclusive_builds_post.prf:
/usr/lib/qt/mkspecs/features/default_post.prf:
/usr/lib/qt/mkspecs/features/warn_on.prf:
/usr/lib/qt/mkspecs/features/qt.prf:
/usr/lib/qt/mkspecs/features/resources.prf:
/usr/lib/qt/mkspecs/features/moc.prf:
/usr/lib/qt/mkspecs/features/unix/opengl.prf:
/usr/lib/qt/mkspecs/features/uic.prf:
/usr/lib/qt/mkspecs/features/unix/thread.prf:
/usr/lib/qt/mkspecs/features/qmake_use.prf:
/usr/lib/qt/mkspecs/features/file_copies.prf:
/usr/lib/qt/mkspecs/features/testcase_targets.prf:
/usr/lib/qt/mkspecs/features/exceptions.prf:
/usr/lib/qt/mkspecs/features/yacc.prf:
/usr/lib/qt/mkspecs/features/lex.prf:
IPFS-Tray.pro:
/usr/lib/libQt5Widgets.prl:
/usr/lib/libQt5Gui.prl:
/usr/lib/libQt5Core.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile IPFS-Tray.pro

qmake_all: FORCE

make_first: release-make_first debug-make_first  FORCE
all: release-all debug-all  FORCE
clean: release-clean debug-clean  FORCE
distclean: release-distclean debug-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash

release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first

benchmark: first
FORCE:

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: release-distdir debug-distdir FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents /usr/lib/qt/mkspecs/features/spec_pre.prf /usr/lib/qt/mkspecs/common/unix.conf /usr/lib/qt/mkspecs/common/linux.conf /usr/lib/qt/mkspecs/common/sanitize.conf /usr/lib/qt/mkspecs/common/gcc-base.conf /usr/lib/qt/mkspecs/common/gcc-base-unix.conf /usr/lib/qt/mkspecs/common/g++-base.conf /usr/lib/qt/mkspecs/common/g++-unix.conf /usr/lib/qt/mkspecs/qconfig.pri /usr/lib/qt/mkspecs/modules/qt_Attica.pri /usr/lib/qt/mkspecs/modules/qt_KArchive.pri /usr/lib/qt/mkspecs/modules/qt_KAuth.pri /usr/lib/qt/mkspecs/modules/qt_KBookmarks.pri /usr/lib/qt/mkspecs/modules/qt_KCodecs.pri /usr/lib/qt/mkspecs/modules/qt_KCompletion.pri /usr/lib/qt/mkspecs/modules/qt_KConfigCore.pri /usr/lib/qt/mkspecs/modules/qt_KConfigGui.pri /usr/lib/qt/mkspecs/modules/qt_KConfigWidgets.pri /usr/lib/qt/mkspecs/modules/qt_KCoreAddons.pri /usr/lib/qt/mkspecs/modules/qt_KCrash.pri /usr/lib/qt/mkspecs/modules/qt_KDBusAddons.pri /usr/lib/qt/mkspecs/modules/qt_KEmoticons.pri /usr/lib/qt/mkspecs/modules/qt_KGlobalAccel.pri /usr/lib/qt/mkspecs/modules/qt_KGuiAddons.pri /usr/lib/qt/mkspecs/modules/qt_KI18n.pri /usr/lib/qt/mkspecs/modules/qt_KIconThemes.pri /usr/lib/qt/mkspecs/modules/qt_KIOCore.pri /usr/lib/qt/mkspecs/modules/qt_KIOFileWidgets.pri /usr/lib/qt/mkspecs/modules/qt_KIOGui.pri /usr/lib/qt/mkspecs/modules/qt_KIOWidgets.pri /usr/lib/qt/mkspecs/modules/qt_KItemModels.pri /usr/lib/qt/mkspecs/modules/qt_KItemViews.pri /usr/lib/qt/mkspecs/modules/qt_KJobWidgets.pri /usr/lib/qt/mkspecs/modules/qt_KNotifications.pri /usr/lib/qt/mkspecs/modules/qt_KNTLM.pri /usr/lib/qt/mkspecs/modules/qt_KParts.pri /usr/lib/qt/mkspecs/modules/qt_KService.pri /usr/lib/qt/mkspecs/modules/qt_KTextWidgets.pri /usr/lib/qt/mkspecs/modules/qt_KUnitConversion.pri /usr/lib/qt/mkspecs/modules/qt_KWallet.pri /usr/lib/qt/mkspecs/modules/qt_KWidgetsAddons.pri /usr/lib/qt/mkspecs/modules/qt_KWindowSystem.pri /usr/lib/qt/mkspecs/modules/qt_KXmlGui.pri /usr/lib/qt/mkspecs/modules/qt_lib_accessibility_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_bootstrap_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_concurrent.pri /usr/lib/qt/mkspecs/modules/qt_lib_concurrent_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_core.pri /usr/lib/qt/mkspecs/modules/qt_lib_core_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_dbus.pri /usr/lib/qt/mkspecs/modules/qt_lib_dbus_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_designer.pri /usr/lib/qt/mkspecs/modules/qt_lib_designer_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_designercomponents_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_devicediscovery_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_egl_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_fb_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_fontdatabase_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_glx_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_gui.pri /usr/lib/qt/mkspecs/modules/qt_lib_gui_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_help.pri /usr/lib/qt/mkspecs/modules/qt_lib_help_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_input_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_kms_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_multimedia.pri /usr/lib/qt/mkspecs/modules/qt_lib_multimedia_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets.pri /usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_network.pri /usr/lib/qt/mkspecs/modules/qt_lib_network_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_opengl.pri /usr/lib/qt/mkspecs/modules/qt_lib_opengl_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_openglextensions.pri /usr/lib/qt/mkspecs/modules/qt_lib_openglextensions_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_packetprotocol_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_platformcompositor_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_printsupport.pri /usr/lib/qt/mkspecs/modules/qt_lib_printsupport_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_qml.pri /usr/lib/qt/mkspecs/modules/qt_lib_qml_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_qmldebug_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_qmldevtools_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_qmltest.pri /usr/lib/qt/mkspecs/modules/qt_lib_qmltest_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_quick.pri /usr/lib/qt/mkspecs/modules/qt_lib_quick_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_quickparticles_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets.pri /usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_script.pri /usr/lib/qt/mkspecs/modules/qt_lib_script_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_scripttools.pri /usr/lib/qt/mkspecs/modules/qt_lib_scripttools_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_service_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_sql.pri /usr/lib/qt/mkspecs/modules/qt_lib_sql_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_svg.pri /usr/lib/qt/mkspecs/modules/qt_lib_svg_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_testlib.pri /usr/lib/qt/mkspecs/modules/qt_lib_testlib_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_texttospeech.pri /usr/lib/qt/mkspecs/modules/qt_lib_texttospeech_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_theme_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_uiplugin.pri /usr/lib/qt/mkspecs/modules/qt_lib_uitools.pri /usr/lib/qt/mkspecs/modules/qt_lib_uitools_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_widgets.pri /usr/lib/qt/mkspecs/modules/qt_lib_widgets_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_x11extras.pri /usr/lib/qt/mkspecs/modules/qt_lib_x11extras_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_xml.pri /usr/lib/qt/mkspecs/modules/qt_lib_xml_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns.pri /usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns_private.pri /usr/lib/qt/mkspecs/modules/qt_phonon4qt5.pri /usr/lib/qt/mkspecs/modules/qt_Solid.pri /usr/lib/qt/mkspecs/modules/qt_SonnetCore.pri /usr/lib/qt/mkspecs/modules/qt_SonnetUi.pri /usr/lib/qt/mkspecs/features/qt_functions.prf /usr/lib/qt/mkspecs/features/qt_config.prf /usr/lib/qt/mkspecs/linux-g++/qmake.conf /usr/lib/qt/mkspecs/features/spec_post.prf .qmake.stash /usr/lib/qt/mkspecs/features/exclusive_builds.prf /usr/lib/qt/mkspecs/features/toolchain.prf /usr/lib/qt/mkspecs/features/default_pre.prf /usr/lib/qt/mkspecs/features/resolve_config.prf /usr/lib/qt/mkspecs/features/exclusive_builds_post.prf /usr/lib/qt/mkspecs/features/default_post.prf /usr/lib/qt/mkspecs/features/warn_on.prf /usr/lib/qt/mkspecs/features/qt.prf /usr/lib/qt/mkspecs/features/resources.prf /usr/lib/qt/mkspecs/features/moc.prf /usr/lib/qt/mkspecs/features/unix/opengl.prf /usr/lib/qt/mkspecs/features/uic.prf /usr/lib/qt/mkspecs/features/unix/thread.prf /usr/lib/qt/mkspecs/features/qmake_use.prf /usr/lib/qt/mkspecs/features/file_copies.prf /usr/lib/qt/mkspecs/features/testcase_targets.prf /usr/lib/qt/mkspecs/features/exceptions.prf /usr/lib/qt/mkspecs/features/yacc.prf /usr/lib/qt/mkspecs/features/lex.prf IPFS-Tray.pro $(DISTDIR)/

release-distdir: FORCE
	$(MAKE) -e -f $(MAKEFILE).Release distdir DISTDIR=$(DISTDIR)/

debug-distdir: FORCE
	$(MAKE) -e -f $(MAKEFILE).Debug distdir DISTDIR=$(DISTDIR)/

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
