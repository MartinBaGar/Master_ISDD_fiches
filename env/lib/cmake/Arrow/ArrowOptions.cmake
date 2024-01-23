# Options used to build arrow:

## Compile and link options:
### Compiler flags to append when compiling Arrow
set(ARROW_CXXFLAGS "-fvisibility-inlines-hidden -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /home/mabagar/etudes/masters/Master_ISDD_fiches/env/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/apache-arrow_1704353221898/work=/usr/local/src/conda/apache-arrow-14.0.2 -fdebug-prefix-map=/home/mabagar/etudes/masters/Master_ISDD_fiches/env=/usr/local/src/conda-prefix")
### Build static libraries
set(ARROW_BUILD_STATIC "OFF")
### Build shared libraries
set(ARROW_BUILD_SHARED "ON")
### Arbitrary string that identifies the kind of package
### (for informational purposes)
set(ARROW_PACKAGE_KIND "")
### The Arrow git commit id (if any)
set(ARROW_GIT_ID "482b07558e4c4a70033afb1b68675222918a6f0d")
### The Arrow git commit description (if any)
set(ARROW_GIT_DESCRIPTION "")
### Exclude deprecated APIs from build
set(ARROW_NO_DEPRECATED_API "OFF")
### Whether to create position-independent target
set(ARROW_POSITION_INDEPENDENT_CODE "ON")
### Use ccache when compiling (if available)
set(ARROW_USE_CCACHE "ON")
### Use sccache when compiling (if available),
### takes precedence over ccache if a storage backend is configured
set(ARROW_USE_SCCACHE "ON")
### Use ld.gold for linking on Linux (if available)
set(ARROW_USE_LD_GOLD "ON")
### Use precompiled headers when compiling
set(ARROW_USE_PRECOMPILED_HEADERS "OFF")
### Compile-time SIMD optimization level
set(ARROW_SIMD_LEVEL "NONE")
### Max runtime SIMD optimization level
set(ARROW_RUNTIME_SIMD_LEVEL "MAX")
### Build with Altivec if compiler has support
set(ARROW_ALTIVEC "ON")
### Build Arrow libraries with RATH set to $ORIGIN
set(ARROW_RPATH_ORIGIN "OFF")
### Build Arrow libraries with install_name set to @rpath
set(ARROW_INSTALL_NAME_RPATH "ON")
### Pass -ggdb flag to debug builds
set(ARROW_GGDB_DEBUG "ON")
### Whether the system libc is musl or not
set(ARROW_WITH_MUSL "OFF")
### Enable threading in Arrow core
set(ARROW_ENABLE_THREADING "ON")

## Test and benchmark options:
### Build the Arrow examples
set(ARROW_BUILD_EXAMPLES "OFF")
### Build the Arrow googletest unit tests
set(ARROW_BUILD_TESTS "OFF")
### Enable timing-sensitive tests
set(ARROW_ENABLE_TIMING_TESTS "ON")
### Build the Arrow integration test executables
set(ARROW_BUILD_INTEGRATION "OFF")
### Build the Arrow micro benchmarks
set(ARROW_BUILD_BENCHMARKS "OFF")
### Build the Arrow micro reference benchmarks
set(ARROW_BUILD_BENCHMARKS_REFERENCE "OFF")
### Build the Arrow benchmarks that rely on OpenMP
set(ARROW_BUILD_OPENMP_BENCHMARKS "OFF")
### Build benchmarks that do a longer exploration of performance
set(ARROW_BUILD_DETAILED_BENCHMARKS "OFF")
### Linkage of Arrow libraries with unit tests executables.
set(ARROW_TEST_LINKAGE "shared")
### Build Arrow Fuzzing executables
set(ARROW_FUZZING "OFF")
### Enable unit tests which use large memory
set(ARROW_LARGE_MEMORY_TESTS "OFF")

## Lint options:
### Only define the lint and check-format targets
set(ARROW_ONLY_LINT "OFF")
### If off, 'quiet' flags will be passed to linting tools
set(ARROW_VERBOSE_LINT "OFF")
### Build with C++ code coverage enabled
set(ARROW_GENERATE_COVERAGE "OFF")

## Checks options:
### Run the test suite using valgrind --tool=memcheck
set(ARROW_TEST_MEMCHECK "OFF")
### Enable Address Sanitizer checks
set(ARROW_USE_ASAN "OFF")
### Enable Thread Sanitizer checks
set(ARROW_USE_TSAN "OFF")
### Enable Undefined Behavior sanitizer checks
set(ARROW_USE_UBSAN "OFF")

## Project component options:
### Build the Arrow Acero Engine Module
set(ARROW_ACERO "ON")
### Build Arrow with Azure support (requires the Azure SDK for C++)
set(ARROW_AZURE "OFF")
### Build Arrow commandline utilities
set(ARROW_BUILD_UTILITIES "OFF")
### Build all Arrow Compute kernels
set(ARROW_COMPUTE "ON")
### Build the Arrow CSV Parser Module
set(ARROW_CSV "ON")
### Build the Arrow CUDA extensions (requires CUDA toolkit)
set(ARROW_CUDA "OFF")
### Build the Arrow Dataset Modules
set(ARROW_DATASET "ON")
### Build the Arrow Filesystem Layer
set(ARROW_FILESYSTEM "ON")
### Build the Arrow Flight RPC System (requires GRPC, Protocol Buffers)
set(ARROW_FLIGHT "ON")
### Build the Arrow Flight SQL extension
set(ARROW_FLIGHT_SQL "ON")
### Build the Gandiva libraries
set(ARROW_GANDIVA "ON")
### Build Arrow with GCS support (requires the GCloud SDK for C++)
set(ARROW_GCS "ON")
### Build the Arrow HDFS bridge
set(ARROW_HDFS "ON")
### Build the Arrow IPC extensions
set(ARROW_IPC "ON")
### Build the Arrow jemalloc-based allocator
set(ARROW_JEMALLOC "ON")
### Build Arrow with JSON support (requires RapidJSON)
set(ARROW_JSON "ON")
### Build the Arrow mimalloc-based allocator
set(ARROW_MIMALLOC "ON")
### Build the Parquet libraries
set(ARROW_PARQUET "ON")
### Build the Arrow ORC adapter
set(ARROW_ORC "ON")
### Build some components needed by PyArrow.
### (This is a deprecated option. Use CMake presets instead.)
set(ARROW_PYTHON "OFF")
### Build Arrow with S3 support (requires the AWS SDK for C++)
set(ARROW_S3 "ON")
### Build the Skyhook libraries
set(ARROW_SKYHOOK "OFF")
### Build the Arrow Substrait Consumer Module
set(ARROW_SUBSTRAIT "ON")
### Build Arrow with TensorFlow support enabled
set(ARROW_TENSORFLOW "OFF")
### Build the Arrow testing libraries
set(ARROW_TESTING "OFF")

## Thirdparty toolchain options:
### Method to use for acquiring arrow's build dependencies
set(ARROW_DEPENDENCY_SOURCE "SYSTEM")
### Show output from ExternalProjects rather than just logging to files
set(ARROW_VERBOSE_THIRDPARTY_BUILD "OFF")
### Link to shared libraries
set(ARROW_DEPENDENCY_USE_SHARED "ON")
### Rely on Boost shared libraries where relevant
set(ARROW_BOOST_USE_SHARED "ON")
### Rely on Brotli shared libraries where relevant
set(ARROW_BROTLI_USE_SHARED "ON")
### Rely on Bz2 shared libraries where relevant
set(ARROW_BZ2_USE_SHARED "ON")
### Rely on GFlags shared libraries where relevant
set(ARROW_GFLAGS_USE_SHARED "ON")
### Rely on gRPC shared libraries where relevant
set(ARROW_GRPC_USE_SHARED "ON")
### Rely on jemalloc shared libraries where relevant
set(ARROW_JEMALLOC_USE_SHARED "OFF")
### Rely on LLVM shared libraries where relevant
set(ARROW_LLVM_USE_SHARED "ON")
### Rely on lz4 shared libraries where relevant
set(ARROW_LZ4_USE_SHARED "ON")
### Rely on OpenSSL shared libraries where relevant
set(ARROW_OPENSSL_USE_SHARED "ON")
### Rely on Protocol Buffers shared libraries where relevant
set(ARROW_PROTOBUF_USE_SHARED "ON")
### Rely on snappy shared libraries where relevant
set(ARROW_SNAPPY_USE_SHARED "ON")
### Rely on thrift shared libraries where relevant
set(ARROW_THRIFT_USE_SHARED "ON")
### Rely on utf8proc shared libraries where relevant
set(ARROW_UTF8PROC_USE_SHARED "ON")
### Rely on zstd shared libraries where relevant
set(ARROW_ZSTD_USE_SHARED "ON")
### Build libraries with glog support for pluggable logging
set(ARROW_USE_GLOG "ON")
### Build with backtrace support
set(ARROW_WITH_BACKTRACE "ON")
### Build libraries with OpenTelemetry support for distributed tracing
set(ARROW_WITH_OPENTELEMETRY "OFF")
### Build with Brotli compression
set(ARROW_WITH_BROTLI "ON")
### Build with BZ2 compression
set(ARROW_WITH_BZ2 "ON")
### Build with lz4 compression
set(ARROW_WITH_LZ4 "ON")
### Build with Snappy compression
set(ARROW_WITH_SNAPPY "ON")
### Build with zlib compression
set(ARROW_WITH_ZLIB "ON")
### Build with zstd compression
set(ARROW_WITH_ZSTD "ON")
### Build with UCX transport for Arrow Flight
### (only used if ARROW_FLIGHT is ON)
set(ARROW_WITH_UCX "ON")
### Build with support for Unicode properties using the utf8proc library
### (only used if ARROW_COMPUTE is ON or ARROW_GANDIVA is ON)
set(ARROW_WITH_UTF8PROC "ON")
### Build with support for regular expressions using the re2 library
### (only used if ARROW_COMPUTE or ARROW_GANDIVA is ON)
set(ARROW_WITH_RE2 "ON")

## Parquet options:
### Depend only on Thirdparty headers to build libparquet.
### Always OFF if building binaries
set(PARQUET_MINIMAL_DEPENDENCY "OFF")
### Build the Parquet executable CLI tools. Requires static libraries to be built.
set(PARQUET_BUILD_EXECUTABLES "OFF")
### Build the Parquet examples. Requires static libraries to be built.
set(PARQUET_BUILD_EXAMPLES "OFF")
### Build support for encryption. Fail if OpenSSL is not found
set(PARQUET_REQUIRE_ENCRYPTION "ON")

## Gandiva options:
### Include -static-libstdc++ -static-libgcc when linking with
### Gandiva static libraries
set(ARROW_GANDIVA_STATIC_LIBSTDCPP "OFF")
### Compiler flags to append when pre-compiling Gandiva operations
set(ARROW_GANDIVA_PC_CXX_FLAGS "-isystem;/home/conda/feedstock_root/build_artifacts/apache-arrow_1704353221898/_build_env/bin/../lib/gcc/x86_64-conda-linux-gnu/12.3.0/include;-isystem;/home/conda/feedstock_root/build_artifacts/apache-arrow_1704353221898/_build_env/bin/../lib/gcc/x86_64-conda-linux-gnu/12.3.0/include-fixed;-isystem;/home/conda/feedstock_root/build_artifacts/apache-arrow_1704353221898/_build_env/bin/../lib/gcc/x86_64-conda-linux-gnu/12.3.0/../../../../x86_64-conda-linux-gnu/include;-isystem;/home/conda/feedstock_root/build_artifacts/apache-arrow_1704353221898/_build_env/bin/../lib/gcc/../../x86_64-conda-linux-gnu/include/c++/12.3.0;-isystem;/home/conda/feedstock_root/build_artifacts/apache-arrow_1704353221898/_build_env/bin/../lib/gcc/../../x86_64-conda-linux-gnu/include/c++/12.3.0/x86_64-conda-linux-gnu;-isystem;/home/conda/feedstock_root/build_artifacts/apache-arrow_1704353221898/_build_env/bin/../lib/gcc/../../x86_64-conda-linux-gnu/include/c++/12.3.0/backward;-isystem;/home/conda/feedstock_root/build_artifacts/apache-arrow_1704353221898/_build_env/bin/../x86_64-conda-linux-gnu/sysroot/usr/include;")

## Advanced developer options:
### Compile with extra error context (line numbers, code)
set(ARROW_EXTRA_ERROR_CONTEXT "OFF")
### If enabled install ONLY targets that have already been built. Please be
### advised that if this is enabled 'install' will fail silently on components
### that have not been built
set(ARROW_OPTIONAL_INSTALL "OFF")
### Use a custom install directory for GDB plugin.
### In general, you don't need to specify this because the default
### (CMAKE_INSTALL_FULL_BINDIR on Windows, CMAKE_INSTALL_FULL_LIBDIR otherwise)
### is reasonable.
set(ARROW_GDB_INSTALL_DIR "replace_this_section_with_absolute_slashed_path_to_CONDA_PREFIX/lib")