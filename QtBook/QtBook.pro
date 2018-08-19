TEMPLATE = subdirs

!build_pass:message(cm project dir: $${PWD})

SUBDIRS += \
    cm-ui \
    cm-lib \
    cm-tests
