
QT += widgets gui core network qml  printsupport

SUBDIRS += \
    rizekqssEditor.pro

RESOURCES += \
    rizekactionmanager.qrc \
    rizekqsseditor.qrc

FORMS += \
    rizekqsseditor.ui \
    About_program/aboutprogram.ui \
    ChekForUpdate/updater.ui \
    ConnectedResourcres/ConnectedResourcres.ui \
    Help/Help.ui \
    Output/Output.ui \
    Preview/Preview.ui \
    prevnextWidget/prevnextWidget.ui \
    replace/replace.ui \
    RScript/RScript.ui \
    search/search.ui \
    searchMistakes/searchMistakes.ui \
    Settings/Settings.ui

DISTFILES += \
    readme!.txt \
    wordlist.txt \
    icos/colors.png \
    icos/Copy.png \
    icos/current file.png \
    icos/Cut.png \
    icos/documenatation.png \
    icos/document-preview.png \
    icos/Documentation.png \
    icos/donate.png \
    icos/email.png \
    icos/error.png \
    icos/examples.png \
    icos/find.png \
    icos/font.png \
    icos/Help.png \
    icos/hideToTray.png \
    icos/home.png \
    icos/insert.png \
    icos/New.png \
    icos/OK.png \
    icos/open.png \
    icos/Output.png \
    icos/package_editors.png \
    icos/print.png \
    icos/quit.png \
    icos/recentdocuments.png \
    icos/Redo.png \
    icos/remove.png \
    icos/replace.png \
    icos/Resources.png \
    icos/save as.png \
    icos/save.png \
    icos/script.png \
    icos/select_all.png \
    icos/settings.png \
    icos/Site.png \
    icos/textdocument.png \
    icos/Undo.png \
    icos/update.png \
    icos/view.png \
    icos/View_Clear.png \
    icos/View_Left-Bottom.png \
    icos/View_Right-Bottom.png \
    icos/View_Standart.png \
    icos/Zoom.png \
    images/arrow.png \
    images/checkbox_checked.png \
    images/checkbox_checked_hover.png \
    images/checkbox_checked_pressed.png \
    images/checkbox_unchecked.png \
    images/checkbox_unchecked_hover.png \
    images/checkbox_unchecked_pressed.png \
    images/down_arrow.png \
    images/down_arrow_disabled.png \
    images/frame.png \
    images/pagefold.png \
    images/prev-no-edit.png \
    images/pushbutton.png \
    images/pushbutton_hover.png \
    images/pushbutton_pressed.png \
    images/radiobutton_checked.png \
    images/radiobutton_checked_hover.png \
    images/radiobutton_checked_pressed.png \
    images/radiobutton_unchecked.png \
    images/radiobutton_unchecked_hover.png \
    images/radiobutton_unchecked_pressed.png \
    images/sizegrip.png \
    images/spindown.png \
    images/spindown_hover.png \
    images/spindown_off.png \
    images/spindown_pressed.png \
    images/spinup.png \
    images/spinup_hover.png \
    images/spinup_off.png \
    images/spinup_pressed.png \
    images/up_arrow.png \
    images/up_arrow_disabled.png \
    pictures/arrow.png \
    pictures/BackgroundMenu.png \
    pictures/button.png \
    pictures/chekBox-cheked-hover.png \
    pictures/chekBox-cheked.png \
    pictures/chekBox-hover.png \
    pictures/chekBox.png \
    pictures/ComboBoxButton.png \
    pictures/ComboBoxDropDown.png \
    pictures/ComboBoxPushButton.png \
    pictures/DockBackground.png \
    pictures/fileButton.png \
    pictures/filePushButton.png \
    pictures/frame.png \
    pictures/MainToolBar.png \
    pictures/next-no-edit.png \
    pictures/next.png \
    pictures/next_hover.png \
    pictures/prev-no-edit.png \
    pictures/prev.png \
    pictures/prev_hover.png \
    pictures/pushButton-hover.png \
    pictures/pushButton.png \
    pictures/SearchBackground.png \
    pictures/searchButton.png \
    pictures/searchButton_hover.png \
    pictures/spindown.png \
    pictures/spinup.png \
    pictures/splashScreen.png \
    pictures/ico/main \
    Documentation/Actions documentation.html \
    Documentation/Hidden possibilities.html \
    Documentation/Script Documentation.html \
    qss/default.qss \
    qss/prevNextStyleSheet.qss \
    qss/searchButtonStyleSheet.qss \
    searchMistakes/searchMistakeThread/searchMistakeThread.cpp.cl.cfg \
    searchMistakes/searchMistakeThread/searchMistakeThread.cpp.cl.cmd \
    add.png

HEADERS += \
    rizekqsseditor.h \
    About_program/aboutProgram.h \
    ChekForUpdate/updater.h \
    ConnectedResourcres/ConnectedResourcres.h \
    Help/Help.h \
    Output/Output.h \
    Preview/Preview.h \
    prevnextWidget/prevnextWidget.h \
    programCompleter/programCompleter.h \
    qssTextEdit/qssTextEdit.h \
    replace/replace.h \
    RScript/RScript.h \
    search/search.h \
    searchMistakes/searchMistakeThread/searchMistakeThread.h \
    searchMistakes/searchMistakes.h \
    Settings/Settings.h \
    syntax/highlighter.h

SOURCES += \
    main.cpp \
    rizekqsseditor.cpp \
    About_program/aboutProgram.cpp \
    ChekForUpdate/updater.cpp \
    ConnectedResourcres/ConnectedResourcres.cpp \
    Help/Help.cpp \
    Output/Output.cpp \
    Preview/Preview.cpp \
    prevnextWidget/prevnextWidget.cpp \
    programCompleter/programCompleter.cpp \
    qssTextEdit/qssTextEdit.cpp \
    replace/replace.cpp \
    RScript/RScript.cpp \
    search/search.cpp \
    searchMistakes/searchMistakeThread/searchMistakeThread.cpp \
    searchMistakes/searchMistakes.cpp \
    Settings/Settings.cpp \
    syntax/highlighter.cpp
