INCLUDEPATH +=include/


HEADERS += \
    include/elog.h \
    include/elog_cfg.h \
    include/elog_file.h \
    include/elog_file_cfg.h

SOURCES += \
    main.c \
    src/elog.c \
    src/elog_async.c \
    src/elog_buf.c \
    src/elog_file.c \
    src/elog_file_port.c \
    src/elog_port.c \
    src/elog_utils.c
