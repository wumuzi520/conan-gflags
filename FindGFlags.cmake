#
# Find GFLAGS
#
#  GFLAGS_INCLUDE_DIRS - where to find gflags/gflags.h, etc.
#  GFLAGS_LIBRARIES     - List of libraries when using libgflags.
#  GFLAGS_FOUND       - True if libgflags found.

FIND_PATH(GFLAGS_INCLUDE_DIRS gflags/gflags.h)

FIND_LIBRARY(GFLAGS_LIBRARIES NAMES gflags gflags_nothreads)

# handle the QUIETLY and REQUIRED arguments and set GFLAGS_FOUND to TRUE if
# all listed variables are TRUE
INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(GFLAGS DEFAULT_MSG GFLAGS_LIBRARIES GFLAGS_INCLUDE_DIRS)

MARK_AS_ADVANCED(GFLAGS_LIBRARIES GFLAGS_INCLUDE_DIRS)

