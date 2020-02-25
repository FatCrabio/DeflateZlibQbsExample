import qbs

Product {
    name: "zlib"
    Export {
        Depends {
            name: "cpp"
        }
        cpp.includePaths: ["C:\\Users\\Max\Documents\\gzipDeflate_Inflate_test\\zlib_lib\\zlib_lib\\include"]
        cpp.libraryPaths: ["lib\\"]
        cpp.systemIncludePaths: []
        cpp.dynamicLibraries: ["zlib"]
        cpp.staticLibraries: ["zlib"]
        cpp.defines: []
        cpp.cxxFlags: []
        cpp.cFlags: []
        cpp.linkerFlags: []
    }
}
