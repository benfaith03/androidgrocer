#-------------------------------------------------
#
# Project created by QtCreator 2010-08-10T17:53:06
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = xrdp
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES +=  \
    ./xrdp-0.4.1/xrdp/xrdp_cache.c \
    ./xrdp-0.4.1/xrdp/xrdp_painter.c \
    ./xrdp-0.4.1/xrdp/xrdp_bitmap.c \
    ./xrdp-0.4.1/xrdp/xrdp_mm.c \
    ./xrdp-0.4.1/xrdp/xrdp_process.c \
    ./xrdp-0.4.1/xrdp/xrdp_login_wnd.c \
    ./xrdp-0.4.1/xrdp/xrdp_region.c \
    ./xrdp-0.4.1/xrdp/xrdp.c \
    ./xrdp-0.4.1/xrdp/xrdp_wm.c \
    ./xrdp-0.4.1/xrdp/funcs.c \
    ./xrdp-0.4.1/xrdp/lang.c \
    ./xrdp-0.4.1/xrdp/xrdp_font.c \
    ./xrdp-0.4.1/xrdp/xrdp_listen.c \
    ./xrdp-0.4.1/sesman/lock.c \
    ./xrdp-0.4.1/sesman/verify_user_pam.c \
    ./xrdp-0.4.1/sesman/access.c \
    ./xrdp-0.4.1/sesman/env.c \
    ./xrdp-0.4.1/sesman/session.c \
    ./xrdp-0.4.1/sesman/sig.c \
    ./xrdp-0.4.1/sesman/scp_v1.c \
    ./xrdp-0.4.1/sesman/config.c \
    ./xrdp-0.4.1/sesman/thread.c \
    ./xrdp-0.4.1/sesman/sessvc.c \
    ./xrdp-0.4.1/sesman/verify_user_pam_userpass.c \
    ./xrdp-0.4.1/sesman/verify_user_kerberos.c \
    ./xrdp-0.4.1/sesman/scp_v0.c \
    ./xrdp-0.4.1/sesman/scp.c \
    ./xrdp-0.4.1/sesman/sesman.c \
    ./xrdp-0.4.1/sesman/verify_user.c \
    ./xrdp-0.4.1/sesman/tools/sesrun.c \
    ./xrdp-0.4.1/sesman/tools/tcp.c \
    ./xrdp-0.4.1/sesman/tools/sestest.c \
    ./xrdp-0.4.1/Xserver/hw/rdp/rdpmain.c \
    ./xrdp-0.4.1/Xserver/hw/rdp/rdpdraw.c \
    ./xrdp-0.4.1/Xserver/hw/rdp/rdpup.c \
    ./xrdp-0.4.1/Xserver/hw/rdp/rdpmisc.c \
    ./xrdp-0.4.1/Xserver/hw/rdp/rdpinput.c \
    ./xrdp-0.4.1/common/thread_calls.c \
    ./xrdp-0.4.1/common/ssl_calls.c \
    ./xrdp-0.4.1/common/os_calls.c \
    ./xrdp-0.4.1/common/log.c \
    ./xrdp-0.4.1/common/list.c \
    ./xrdp-0.4.1/common/file.c \
    ./xrdp-0.4.1/common/d3des.c \
    ./xrdp-0.4.1/libxrdp/xrdp_mcs.c \
    ./xrdp-0.4.1/libxrdp/xrdp_iso.c \
    ./xrdp-0.4.1/libxrdp/xrdp_sec.c \
    ./xrdp-0.4.1/libxrdp/xrdp_bitmap_compress.c \
    ./xrdp-0.4.1/libxrdp/xrdp_tcp.c \
    ./xrdp-0.4.1/libxrdp/xrdp_orders.c \
    ./xrdp-0.4.1/libxrdp/xrdp_rdp.c \
    ./xrdp-0.4.1/libxrdp/xrdp_channel.c \
    ./xrdp-0.4.1/libxrdp/libxrdp.c \
    ./xrdp-0.4.1/rdp/rdp_iso.c \
    ./xrdp-0.4.1/rdp/rdp_bitmap.c \
    ./xrdp-0.4.1/rdp/rdp_sec.c \
    ./xrdp-0.4.1/rdp/rdp_orders.c \
    ./xrdp-0.4.1/rdp/rdp.c \
    ./xrdp-0.4.1/rdp/rdp_rdp.c \
    ./xrdp-0.4.1/rdp/rdp_mcs.c \
    ./xrdp-0.4.1/rdp/rdp_tcp.c \
    ./xrdp-0.4.1/rdp/rdp_lic.c \
    ./xrdp-0.4.1/xup/xup.c \
    ./xrdp-0.4.1/sesman/libscp/libscp_vX.c \
    ./xrdp-0.4.1/sesman/libscp/libscp_tcp.c \
    ./xrdp-0.4.1/sesman/libscp/libscp_v1c.c \
    ./xrdp-0.4.1/sesman/libscp/libscp_v1s.c \
    ./xrdp-0.4.1/sesman/libscp/libscp_lock.c \
    ./xrdp-0.4.1/sesman/libscp/libscp_init.c \
    ./xrdp-0.4.1/sesman/libscp/libscp_v0.c \
    rdesktop-1.6.0/scard.c \
    rdesktop-1.6.0/orders.c \
    rdesktop-1.6.0/pstcache.c \
    rdesktop-1.6.0/printercache.c \
    rdesktop-1.6.0/licence.c \
    rdesktop-1.6.0/iso.c \
    rdesktop-1.6.0/channels.c \
    rdesktop-1.6.0/rdpsnd_dsp.c \
    rdesktop-1.6.0/xclip.c \
    rdesktop-1.6.0/ewmhints.c \
    rdesktop-1.6.0/mppc.c \
    rdesktop-1.6.0/cliprdr.c \
    rdesktop-1.6.0/cache.c \
    rdesktop-1.6.0/rdpdr.c \
    rdesktop-1.6.0/parallel.c \
    rdesktop-1.6.0/lspci.c \
    rdesktop-1.6.0/ssl.c \
    rdesktop-1.6.0/disk.c \
    rdesktop-1.6.0/xwin.c \
    rdesktop-1.6.0/seamless.c \
    rdesktop-1.6.0/rdpsnd_oss.c \
    rdesktop-1.6.0/rdpsnd.c \
    rdesktop-1.6.0/rdp5.c \
    rdesktop-1.6.0/tcp.c \
    rdesktop-1.6.0/printer.c \
    rdesktop-1.6.0/secure.c \
    rdesktop-1.6.0/mcs.c \
    rdesktop-1.6.0/rdesktop.c \
    rdesktop-1.6.0/bitmap.c \
    rdesktop-1.6.0/xkeymap.c \
    rdesktop-1.6.0/rdpsnd_sun.c \
    rdesktop-1.6.0/rdpsnd_sgi.c \
    rdesktop-1.6.0/rdpsnd_libao.c \
    rdesktop-1.6.0/rdp.c \
    rdesktop-1.6.0/serial.c \
    rdesktop-1.6.0/rdpsnd_alsa.c

OTHER_FILES += \
    ./xrdp-0.4.1/xrdp/xrdp.ini \
    ./xrdp-0.4.1/xrdp/rsakeys.ini \
    ./xrdp-0.4.1/xrdp/Tahoma-10.fv1 \
    ./xrdp-0.4.1/xrdp/cursor1.cur \
    ./xrdp-0.4.1/xrdp/cursor0.cur \
    ./xrdp-0.4.1/sesman/sesman.ini \
    ./xrdp-0.4.1/sesman/tools/sesman.ini \
    ./xrdp-0.4.1/sesman/Makefile \
    ./xrdp-0.4.1/sesman/libscp/Makefile \
    ./xrdp-0.4.1/Xserver/hw/rdp/Makefile \
    rdesktop-1.6.0/proto.tail \
    rdesktop-1.6.0/config.sub \
    rdesktop-1.6.0/rdesktop.spec \
    rdesktop-1.6.0/rdp.pro \
    rdesktop-1.6.0/Makefile.in \
    rdesktop-1.6.0/config.guess \
    rdesktop-1.6.0/configure.ac

HEADERS += \
    ./xrdp-0.4.1/xrdp/xrdp_types.h \
    ./xrdp-0.4.1/xrdp/xrdp.h \
    ./xrdp-0.4.1/sesman/lock.h \
    ./xrdp-0.4.1/sesman/access.h \
    ./xrdp-0.4.1/sesman/env.h \
    ./xrdp-0.4.1/sesman/session.h \
    ./xrdp-0.4.1/sesman/sig.h \
    ./xrdp-0.4.1/sesman/scp_v1.h \
    ./xrdp-0.4.1/sesman/config.h \
    ./xrdp-0.4.1/sesman/thread.h \
    ./xrdp-0.4.1/sesman/auth.h \
    ./xrdp-0.4.1/sesman/scp_v0.h \
    ./xrdp-0.4.1/sesman/scp.h \
    ./xrdp-0.4.1/sesman/sesman.h \
    ./xrdp-0.4.1/sesman/tools/tcp.h \
    ./xrdp-0.4.1/Xserver/hw/rdp/rdp.h \
    ./xrdp-0.4.1/Xserver/hw/rdp/gcops.h \
    ./xc/exports/include/X11/XWDFile.h \
    ./xc/exports/include/X11/Xos.h \
    ./xc/exports/include/X11/Xarch.h \
    ./xc/exports/include/X11/HookObjI.h \
    ./xc/exports/include/X11/Xalloca.h \
    ./xc/exports/include/X11/ResourceI.h \
    ./xc/exports/include/X11/Xprotostr.h \
    ./xc/exports/include/X11/ap_keysym.h \
    ./xc/exports/include/X11/Xdefs.h \
    ./xc/exports/include/X11/Xregion.h \
    ./xc/exports/include/X11/Xutil.h \
    ./xc/exports/include/X11/keysymdef.h \
    ./xc/exports/include/X11/XF86keysym.h \
    ./xc/exports/include/X11/ConstrainP.h \
    ./xc/exports/include/X11/os.h \
    ./xc/exports/include/X11/EventI.h \
    ./xc/exports/include/X11/Xlocale.h \
    ./xc/exports/include/X11/InitialI.h \
    ./xc/exports/include/X11/Xfuncproto.h \
    ./xc/exports/include/X11/misc.h \
    ./xc/exports/include/X11/VendorP.h \
    ./xc/exports/include/X11/Xthreads.h \
    ./xc/exports/include/X11/Shell.h \
    ./xc/exports/include/X11/DECkeysym.h \
    ./xc/exports/include/X11/Constraint.h \
    ./xc/exports/include/X11/ConvertI.h \
    ./xc/exports/include/X11/RectObjP.h \
    ./xc/exports/include/X11/Xlib.h \
    ./xc/exports/include/X11/cursorfont.h \
    ./xc/exports/include/X11/CreateI.h \
    ./xc/exports/include/X11/Composite.h \
    ./xc/exports/include/X11/CallbackI.h \
    ./xc/exports/include/X11/ImUtil.h \
    ./xc/exports/include/X11/StringDefs.h \
    ./xc/exports/include/X11/Xatom.h \
    ./xc/exports/include/X11/X10.h \
    ./xc/exports/include/X11/PassivGraI.h \
    ./xc/exports/include/X11/TranslateI.h \
    ./xc/exports/include/X11/IntrinsicP.h \
    ./xc/exports/include/X11/Sunkeysym.h \
    ./xc/exports/include/X11/HPkeysym.h \
    ./xc/exports/include/X11/Xdmcp.h \
    ./xc/exports/include/X11/ThreadsI.h \
    ./xc/exports/include/X11/Xcms.h \
    ./xc/exports/include/X11/SelectionI.h \
    ./xc/exports/include/X11/X.h \
    ./xc/exports/include/X11/Xfuncs.h \
    ./xc/exports/include/X11/Core.h \
    ./xc/exports/include/X11/ObjectP.h \
    ./xc/exports/include/X11/Xauth.h \
    ./xc/exports/include/X11/xpm.h \
    ./xc/exports/include/X11/Vendor.h \
    ./xc/exports/include/X11/Xpoll.h \
    ./xc/exports/include/X11/Xproto.h \
    ./xc/exports/include/X11/XKBlib.h \
    ./xc/exports/include/X11/Xos_r.h \
    ./xc/exports/include/X11/CompositeP.h \
    ./xc/exports/include/X11/Xosdefs.h \
    ./xc/exports/include/X11/Xresource.h \
    ./xc/exports/include/X11/Xlibint.h \
    ./xc/exports/include/X11/ShellP.h \
    ./xc/exports/include/X11/ShellI.h \
    ./xc/exports/include/X11/CoreP.h \
    ./xc/exports/include/X11/XlibConf.h \
    ./xc/exports/include/X11/Xmd.h \
    ./xc/exports/include/X11/Intrinsic.h \
    ./xc/exports/include/X11/VarargsI.h \
    ./xc/exports/include/X11/IntrinsicI.h \
    ./xc/exports/include/X11/Object.h \
    ./xc/exports/include/X11/keysym.h \
    ./xc/exports/include/X11/RectObj.h \
    ./xrdp-0.4.1/common/xrdp_constants.h \
    ./xrdp-0.4.1/common/thread_calls.h \
    ./xrdp-0.4.1/common/ssl_calls.h \
    ./xrdp-0.4.1/common/parse.h \
    ./xrdp-0.4.1/common/os_calls.h \
    ./xrdp-0.4.1/common/log.h \
    ./xrdp-0.4.1/common/list.h \
    ./xrdp-0.4.1/common/file.h \
    ./xrdp-0.4.1/common/file_loc.h \
    ./xrdp-0.4.1/common/defines.h \
    ./xrdp-0.4.1/common/d3des.h \
    ./xrdp-0.4.1/libxrdp/libxrdpinc.h \
    ./xrdp-0.4.1/libxrdp/libxrdp.h \
    ./xrdp-0.4.1/rdp/rdp.h \
    ./xrdp-0.4.1/xup/xup.h \
    ./xrdp-0.4.1/sesman/libscp/libscp_tcp.h \
    ./xrdp-0.4.1/sesman/libscp/libscp_v1c.h \
    ./xrdp-0.4.1/sesman/libscp/libscp_v1s.h \
    ./xrdp-0.4.1/sesman/libscp/libscp_lock.h \
    ./xrdp-0.4.1/sesman/libscp/libscp_init.h \
    ./xrdp-0.4.1/sesman/libscp/libscp.h \
    ./xrdp-0.4.1/sesman/libscp/libscp_v0.h \
    ./xrdp-0.4.1/sesman/libscp/libscp_vX.h \
    ./xrdp-0.4.1/sesman/libscp/libscp_types.h \
    rdesktop-1.6.0/proto.head \
    rdesktop-1.6.0/orders.h \
    rdesktop-1.6.0/rdpsnd_dsp.h \
    rdesktop-1.6.0/proto.h \
    rdesktop-1.6.0/ssl.h \
    rdesktop-1.6.0/disk.h \
    rdesktop-1.6.0/seamless.h \
    rdesktop-1.6.0/rdpsnd.h \
    rdesktop-1.6.0/rdesktop.h \
    rdesktop-1.6.0/scancodes.h \
    rdesktop-1.6.0/xproto.h \
    rdesktop-1.6.0/constants.h \
    rdesktop-1.6.0/parse.h \
    rdesktop-1.6.0/types.h \
    rdesktop-1.6.0/scard.h
