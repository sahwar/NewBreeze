######################################################################
# Automatically generated by qmake (2.01a) Mon Sep 16 12:37:45 2013
######################################################################

TEMPLATE = app
TARGET = newbreeze2

DEPENDPATH += . Core Core/SystemInfo Core/Server Core/ConfigParser Core/Hashes Core/FSWatcher Core/MimeHandler Core/DeleteManager
DEPENDPATH += Core/StandardPaths Core/FileIO Core/DeviceInfo Core/Archive Core/IconProvider Core/CoreTools
DEPENDPATH += Gui Gui/Others Gui/Others/ThumbsCache Gui/Others/Settings Gui/Plugins Gui/Plugins/WordView Gui/Plugins/CustomPeek
DEPENDPATH += Gui/Plugins/WebWatch Gui/Plugins/ImagePeek Gui/Plugins/FolderFlash Gui/Dialogs Gui/Dialogs/FileDialog Gui/Widgets/IOManager
DEPENDPATH += Gui/Dialogs/SettingsManager Gui/Widgets Gui/Widgets/SidePanel Gui/Widgets/FolderView Gui/Widgets/TitleBar Gui/Widgets/Terminal
DEPENDPATH += Gui/Widgets/Terminal/lib Gui/Widgets/QuickMenuBar Gui/Widgets/AddressBar Gui/Widgets/InfoBar Gui/Widgets/BreadCrumbsBar
DEPENDPATH += Gui/ModelViews Gui/ModelViews/Views Gui/ModelViews/Models StyleSheets

INCLUDEPATH += . Core Core/SystemInfo Core/Server Core/ConfigParser Core/Hashes Core/FSWatcher Core/MimeHandler Core/DeleteManager
INCLUDEPATH += Core/StandardPaths Core/FileIO Core/DeviceInfo Core/Archive Core/IconProvider Core/CoreTools
INCLUDEPATH += Gui Gui/Others Gui/Others/ThumbsCache Gui/Others/Settings Gui/Plugins Gui/Plugins/WordView Gui/Plugins/CustomPeek
INCLUDEPATH += Gui/Plugins/WebWatch Gui/Plugins/ImagePeek Gui/Plugins/FolderFlash Gui/Dialogs Gui/Dialogs/FileDialog Gui/Widgets/IOManager
INCLUDEPATH += Gui/Dialogs/SettingsManager Gui/Widgets Gui/Widgets/SidePanel Gui/Widgets/FolderView Gui/Widgets/TitleBar Gui/Widgets/Terminal
INCLUDEPATH += Gui/Widgets/Terminal/lib Gui/Widgets/QuickMenuBar Gui/Widgets/AddressBar Gui/Widgets/InfoBar Gui/Widgets/BreadCrumbsBar
INCLUDEPATH += Gui/ModelViews Gui/ModelViews/Views Gui/ModelViews/Models StyleSheets

QT += dbus webkit xml network
LIBS += -lmagic -lzip -ltar -lbz2 -llzma -lz

HEADERS += Global.hpp
HEADERS += Core/Archive/NBArchive.hpp
HEADERS += Core/Archive/NBLibBZip2.hpp
HEADERS += Core/Archive/NBLibGZip.hpp
HEADERS += Core/Archive/NBLibLzma.hpp
HEADERS += Core/Archive/NBLibTar.hpp
HEADERS += Core/Archive/NBLibZip.hpp
HEADERS += Core/ConfigParser/NBConfigParser.hpp
HEADERS += Core/ConfigParser/NBDesktopFile.hpp
HEADERS += Core/CoreTools/NBTools.hpp
HEADERS += Core/DeleteManager/NBDeleteManager.hpp
HEADERS += Core/DeviceInfo/NBDeviceInfo.hpp
HEADERS += Core/FileIO/NBFileIO.hpp
HEADERS += Core/FSWatcher/NBFileSystemWatcher.hpp
HEADERS += Core/Hashes/MD5.hpp
HEADERS += Core/IconProvider/NBIconProvider.hpp
HEADERS += Core/MimeHandler/NBMimeDatabase.hpp
HEADERS += Core/MimeHandler/NBMimeDatabase_p.hpp
HEADERS += Core/MimeHandler/NBMimeGlobPattern_p.hpp
HEADERS += Core/MimeHandler/NBMimeMagicRuleMatcher_p.hpp
HEADERS += Core/MimeHandler/NBMimeMagicRule_p.hpp
HEADERS += Core/MimeHandler/NBMimeProvider_p.hpp
HEADERS += Core/MimeHandler/NBMimeType.hpp
HEADERS += Core/MimeHandler/NBMimeTypeParser_p.hpp
HEADERS += Core/MimeHandler/NBMimeType_p.hpp
HEADERS += Core/Server/NBServer.hpp
HEADERS += Core/StandardPaths/NBStandardPaths.hpp
HEADERS += Core/SystemInfo/NBSystemInfo.hpp
HEADERS += Gui/Dialogs/FileDialog/NBFDFolderView.hpp
HEADERS += Gui/Dialogs/FileDialog/NBFDItemDelegate.hpp
HEADERS += Gui/Dialogs/FileDialog/NBFileDialog.hpp
HEADERS += Gui/Dialogs/NBConfirmDeleteDialog.hpp
HEADERS += Gui/Dialogs/NBDeleteDialog.hpp
HEADERS += Gui/Dialogs/NBDialog.hpp
HEADERS += Gui/Dialogs/NBFVDialogs.hpp
HEADERS += Gui/Dialogs/NBMessageDialog.hpp
HEADERS += Gui/Dialogs/NBPasteDialog.hpp
HEADERS += Gui/Dialogs/NBProgressDialog.hpp
HEADERS += Gui/Dialogs/NBPropertiesDialog.hpp
HEADERS += Gui/Dialogs/SettingsManager/NBKeyBinder.hpp
HEADERS += Gui/Dialogs/SettingsManager/NBSettingsManager.hpp
HEADERS += Gui/Dialogs/SettingsManager/NBSettingsWidgets.hpp
HEADERS += Gui/ModelViews/Models/NBBookmarksModel.hpp
HEADERS += Gui/ModelViews/Models/NBDeviceModel.hpp
HEADERS += Gui/ModelViews/Models/NBFileInfoGatherer.hpp
HEADERS += Gui/ModelViews/Models/NBFileSystemModel.hpp
HEADERS += Gui/ModelViews/Models/NBFileSystemNode.hpp
HEADERS += Gui/ModelViews/Views/NBIconDelegate.hpp
HEADERS += Gui/ModelViews/Views/NBIconView.hpp
HEADERS += Gui/ModelViews/Views/NBSPBookmarksDelegate.hpp
HEADERS += Gui/ModelViews/Views/NBSPBookmarksView.hpp
HEADERS += Gui/ModelViews/Views/NBSPDeviceDelegate.hpp
HEADERS += Gui/ModelViews/Views/NBSPDeviceView.hpp
HEADERS += Gui/ModelViews/Views/NBTreeDelegate.hpp
HEADERS += Gui/ModelViews/Views/NBTreeView.hpp
HEADERS += Gui/NewBreeze.hpp
HEADERS += Gui/Others/Settings/NBSettings.hpp
HEADERS += Gui/Others/ThumbsCache/NBThumbsCache.hpp
HEADERS += Gui/Plugins/CustomPeek/NBCustomPeek.hpp
HEADERS += Gui/Plugins/FolderFlash/NBFolderFlash.hpp
HEADERS += Gui/Plugins/ImagePeek/NBImagePeek.hpp
HEADERS += Gui/Plugins/WebWatch/NBWebWatch.hpp
HEADERS += Gui/Plugins/WordView/NBWordView.hpp
HEADERS += Gui/Widgets/AddressBar/NBAddressBar.hpp
HEADERS += Gui/Widgets/BreadCrumbsBar/NBBreadCrumbsBar.hpp
HEADERS += Gui/Widgets/FolderView/NBFolderView.hpp
HEADERS += Gui/Widgets/FolderView/NBFolderViewRestricted.hpp
HEADERS += Gui/Widgets/InfoBar/NBInfoBar.hpp
HEADERS += Gui/Widgets/IOManager/NBIOManager.hpp
HEADERS += Gui/Widgets/NBContextMenu.hpp
HEADERS += Gui/Widgets/NBCustomActions.hpp
HEADERS += Gui/Widgets/NBGuiWidgets.hpp
HEADERS += Gui/Widgets/NBShowHideWidget.hpp
HEADERS += Gui/Widgets/QuickMenuBar/NBQuickMenuBar.hpp
HEADERS += Gui/Widgets/SidePanel/NBSidePanel.hpp
HEADERS += Gui/Widgets/Terminal/NBTerminal.hpp
HEADERS += Gui/Widgets/Terminal/lib/BlockArray.h
HEADERS += Gui/Widgets/Terminal/lib/CharacterColor.h
HEADERS += Gui/Widgets/Terminal/lib/Character.h
HEADERS += Gui/Widgets/Terminal/lib/ColorScheme.h
HEADERS += Gui/Widgets/Terminal/lib/ColorTables.h
HEADERS += Gui/Widgets/Terminal/lib/DefaultTranslatorText.h
HEADERS += Gui/Widgets/Terminal/lib/Emulation.h
HEADERS += Gui/Widgets/Terminal/lib/ExtendedDefaultTranslator.h
HEADERS += Gui/Widgets/Terminal/lib/Filter.h
HEADERS += Gui/Widgets/Terminal/lib/History.h
HEADERS += Gui/Widgets/Terminal/lib/HistorySearch.h
HEADERS += Gui/Widgets/Terminal/lib/KeyboardTranslator.h
HEADERS += Gui/Widgets/Terminal/lib/konsole_wcwidth.h
HEADERS += Gui/Widgets/Terminal/lib/kprocess.h
HEADERS += Gui/Widgets/Terminal/lib/kptydevice.h
HEADERS += Gui/Widgets/Terminal/lib/kpty.h
HEADERS += Gui/Widgets/Terminal/lib/kpty_p.h
HEADERS += Gui/Widgets/Terminal/lib/kptyprocess.h
HEADERS += Gui/Widgets/Terminal/lib/LineFont.h
HEADERS += Gui/Widgets/Terminal/lib/Pty.h
HEADERS += Gui/Widgets/Terminal/lib/qtermwidget.h
HEADERS += Gui/Widgets/Terminal/lib/Screen.h
HEADERS += Gui/Widgets/Terminal/lib/ScreenWindow.h
HEADERS += Gui/Widgets/Terminal/lib/SearchBar.h
HEADERS += Gui/Widgets/Terminal/lib/Session.h
HEADERS += Gui/Widgets/Terminal/lib/ShellCommand.h
HEADERS += Gui/Widgets/Terminal/lib/TerminalCharacterDecoder.h
HEADERS += Gui/Widgets/Terminal/lib/TerminalDisplay.h
HEADERS += Gui/Widgets/Terminal/lib/tools.h
HEADERS += Gui/Widgets/Terminal/lib/Vt102Emulation.h
HEADERS += Gui/Widgets/TitleBar/NBTitleBar.hpp
HEADERS += StyleSheets/NBStyleManager.hpp

SOURCES += Core/Archive/NBArchive.cpp
SOURCES += Core/Archive/NBLibBZip2.cpp
SOURCES += Core/Archive/NBLibGZip.cpp
SOURCES += Core/Archive/NBLibLzma.cpp
SOURCES += Core/Archive/NBLibTar.cpp
SOURCES += Core/Archive/NBLibZip.cpp
SOURCES += Core/ConfigParser/NBConfigParser.cpp
SOURCES += Core/ConfigParser/NBDesktopFile.cpp
SOURCES += Core/CoreTools/NBTools.cpp
SOURCES += Core/DeleteManager/NBDeleteManager.cpp
SOURCES += Core/DeviceInfo/NBDeviceInfo.cpp
SOURCES += Core/FileIO/NBFileIO.cpp
SOURCES += Core/FSWatcher/NBFileSystemWatcher.cpp
SOURCES += Core/Hashes/MD5.cpp
SOURCES += Core/IconProvider/NBIconProvider.cpp
SOURCES += Core/MimeHandler/NBMimeDatabase.cpp
SOURCES += Core/MimeHandler/NBMimeGlobPattern.cpp
SOURCES += Core/MimeHandler/NBMimeMagicRule.cpp
SOURCES += Core/MimeHandler/NBMimeMagicRuleMatcher.cpp
SOURCES += Core/MimeHandler/NBMimeProvider.cpp
SOURCES += Core/MimeHandler/NBMimeType.cpp
SOURCES += Core/MimeHandler/NBMimeTypeParser.cpp
SOURCES += Core/Server/NBServer.cpp
SOURCES += Core/StandardPaths/NBStandardPaths.cpp
SOURCES += Core/StandardPaths/NBStandardPaths_unix.cpp
SOURCES += Core/SystemInfo/NBSystemInfo.cpp
SOURCES += Gui/Dialogs/FileDialog/NBFDFolderView.cpp
SOURCES += Gui/Dialogs/FileDialog/NBFDItemDelegate.cpp
SOURCES += Gui/Dialogs/FileDialog/NBFileDialog.cpp
SOURCES += Gui/Dialogs/NBConfirmDeleteDialog.cpp
SOURCES += Gui/Dialogs/NBDeleteDialog.cpp
SOURCES += Gui/Dialogs/NBDialog.cpp
SOURCES += Gui/Dialogs/NBMessageDialog.cpp
SOURCES += Gui/Dialogs/NBNewFileFolderDialog.cpp
SOURCES += Gui/Dialogs/NBPasteDialog.cpp
SOURCES += Gui/Dialogs/NBProgressDialog.cpp
SOURCES += Gui/Dialogs/NBPropertiesDialog.cpp
SOURCES += Gui/Dialogs/NBRenameDialog.cpp
SOURCES += Gui/Dialogs/NBRunCmdDialog.cpp
SOURCES += Gui/Dialogs/SettingsManager/NBKeyBinder.cpp
SOURCES += Gui/Dialogs/SettingsManager/NBSettingsManager.cpp
SOURCES += Gui/Dialogs/SettingsManager/NBSettingsWidgets.cpp
SOURCES += Gui/ModelViews/Models/NBBookmarksModel.cpp
SOURCES += Gui/ModelViews/Models/NBDeviceModel.cpp
SOURCES += Gui/ModelViews/Models/NBFileInfoGatherer.cpp
SOURCES += Gui/ModelViews/Models/NBFileSystemModel.cpp
SOURCES += Gui/ModelViews/Models/NBFileSystemNode.cpp
SOURCES += Gui/ModelViews/Views/NBIconDelegate.cpp
SOURCES += Gui/ModelViews/Views/NBIconView.cpp
SOURCES += Gui/ModelViews/Views/NBSPBookmarksDelegate.cpp
SOURCES += Gui/ModelViews/Views/NBSPBookmarksView.cpp
SOURCES += Gui/ModelViews/Views/NBSPDeviceDelegate.cpp
SOURCES += Gui/ModelViews/Views/NBSPDeviceView.cpp
SOURCES += Gui/ModelViews/Views/NBTreeDelegate.cpp
SOURCES += Gui/ModelViews/Views/NBTreeView.cpp
SOURCES += Gui/NewBreeze.cpp
SOURCES += Gui/Others/NBStartup.cpp
SOURCES += Gui/Others/NBUpdater.cpp
SOURCES += Gui/Others/Settings/NBSettings.cpp
SOURCES += Gui/Others/ThumbsCache/NBThumbsCache.cpp
SOURCES += Gui/Plugins/CustomPeek/NBCustomPeek.cpp
SOURCES += Gui/Plugins/FolderFlash/NBFolderFlash.cpp
SOURCES += Gui/Plugins/ImagePeek/NBImagePeek.cpp
SOURCES += Gui/Plugins/WebWatch/NBWebWatch.cpp
SOURCES += Gui/Plugins/WordView/NBWordView.cpp
SOURCES += Gui/Widgets/AddressBar/NBAddressBar.cpp
SOURCES += Gui/Widgets/BreadCrumbsBar/NBBreadCrumbsBar.cpp
SOURCES += Gui/Widgets/FolderView/NBFolderView.cpp
SOURCES += Gui/Widgets/FolderView/NBFolderViewRestricted.cpp
SOURCES += Gui/Widgets/InfoBar/NBInfoBar.cpp
SOURCES += Gui/Widgets/IOManager/NBIOManager.cpp
SOURCES += Gui/Widgets/NBContextMenu.cpp
SOURCES += Gui/Widgets/NBCustomActions.cpp
SOURCES += Gui/Widgets/NBGuiWidgets.cpp
SOURCES += Gui/Widgets/NBShowHideWidget.cpp
SOURCES += Gui/Widgets/QuickMenuBar/NBQuickMenuBar.cpp
SOURCES += Gui/Widgets/SidePanel/NBSidePanel.cpp
SOURCES += Gui/Widgets/Terminal/lib/BlockArray.cpp
SOURCES += Gui/Widgets/Terminal/lib/ColorScheme.cpp
SOURCES += Gui/Widgets/Terminal/lib/Emulation.cpp
SOURCES += Gui/Widgets/Terminal/lib/Filter.cpp
SOURCES += Gui/Widgets/Terminal/lib/History.cpp
SOURCES += Gui/Widgets/Terminal/lib/HistorySearch.cpp
SOURCES += Gui/Widgets/Terminal/lib/KeyboardTranslator.cpp
SOURCES += Gui/Widgets/Terminal/lib/konsole_wcwidth.cpp
SOURCES += Gui/Widgets/Terminal/lib/kprocess.cpp
SOURCES += Gui/Widgets/Terminal/lib/kpty.cpp
SOURCES += Gui/Widgets/Terminal/lib/kptydevice.cpp
SOURCES += Gui/Widgets/Terminal/lib/kptyprocess.cpp
SOURCES += Gui/Widgets/Terminal/lib/Pty.cpp
SOURCES += Gui/Widgets/Terminal/lib/qtermwidget.cpp
SOURCES += Gui/Widgets/Terminal/lib/Screen.cpp
SOURCES += Gui/Widgets/Terminal/lib/ScreenWindow.cpp
SOURCES += Gui/Widgets/Terminal/lib/SearchBar.cpp
SOURCES += Gui/Widgets/Terminal/lib/Session.cpp
SOURCES += Gui/Widgets/Terminal/lib/ShellCommand.cpp
SOURCES += Gui/Widgets/Terminal/lib/TerminalCharacterDecoder.cpp
SOURCES += Gui/Widgets/Terminal/lib/TerminalDisplay.cpp
SOURCES += Gui/Widgets/Terminal/lib/tools.cpp
SOURCES += Gui/Widgets/Terminal/lib/Vt102Emulation.cpp
SOURCES += Gui/Widgets/Terminal/NBTerminal.cpp
SOURCES += Gui/Widgets/TitleBar/NBTitleBar.cpp
SOURCES += StyleSheets/NBStyleManager.cpp
SOURCES += Main.cpp

FORMS = Gui/Widgets/Terminal/lib/SearchBar.ui
RESOURCES += NewBreeze.qrc #Gui/Widgets/Terminal/data/color-schemes/color-schemes.qrc Gui/Widgets/Terminal/data/kb-layouts/kb-layouts.qrc

# C++11 Support
QMAKE_CXXFLAGS += -std=c++0x

CONFIG += warn_all thread

MOC_DIR 	= build/moc
OBJECTS_DIR = build/objs
RCC_DIR		= build/qrc
UI_DIR      = build/uic

unix {
	isEmpty(PREFIX) {
		PREFIX = /usr
	}
	BINDIR = $$PREFIX/bin

	INSTALLS += target desktop icons data
	target.path = $$BINDIR

	desktop.path = $$PREFIX/share/applications/
	desktop.files = newbreeze.desktop

	icons.path = $$PREFIX/share/icons/hicolor/256x256/apps/
	icons.files = icons/newbreeze.png

	data.path = $$PREFIX/share/newbreeze/
	data.files = Gui/Widgets/Terminal/data/color-schemes Gui/Widgets/Terminal/data/kb-layouts README.md freedesktop.org.xml README Changelog
}

DEFINES += "HAVE_POSIX_OPENPT"
DEFINES += "HAVE_SYS_TIME_H"
DEFINES += "KB_LAYOUT_DIR=\\\""$$PREFIX/share/newbreeze/kb-layouts"\\\""
DEFINES += "COLORSCHEMES_DIR=\\\""$$PREFIX/share/newbreeze/color-schemes"\\\""
DEFINES += "DATA_DIR=\\\""$$PREFIX/share/newbreeze/"\\\""
