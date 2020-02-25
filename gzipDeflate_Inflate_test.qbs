import qbs

Project {

    CppApplication {
        consoleApplication: true

        Depends {
            name: "zlib"
        }
        Group {
            name: "headers"
            files: "*.h"
        }

        Group {
            name: "sources"
            files: ["*.cpp", "*.hh", "*.hpp", "*.c"]
        }

        Group {
            fileTagsFilter: "application"
            qbs.install: true
            qbs.installDir: "bin"
        }
    }
    references: "zlib_lib/zlib.qbs"
}
