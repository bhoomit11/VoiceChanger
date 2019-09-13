# $Id: Application.mk 165 2012-12-28 19:55:23Z oparviai $
#
# Build both ARMv5TE and ARMv7-A machine code.
#

APP_ABI := armeabi-v7a armeabi
APP_OPTIM := release
APP_STL := stlport_static
APP_CPPFLAGS := -fexceptions # -D SOUNDTOUCH_DISABLE_X86_OPTIMIZATIONS
APP_ALLOW_MISSING_DEPS=true