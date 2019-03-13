TEMPLATE = aux

INSTALLER = setupAppTools

INPUT = $$PWD/config/config.xml $$PWD/packages
makeinstall.input = INPUT
makeinstall.output = $$INSTALLER
makeinstall.commands = binarycreator -c $$PWD/config/config.xml -v -p $$PWD/packages ${QMAKE_FILE_OUT}
makeinstall.CONFIG += target_predeps no_link combine

QMAKE_EXTRA_COMPILERS += makeinstall

OTHER_FILES = README
