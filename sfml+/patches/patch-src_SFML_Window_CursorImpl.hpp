$NetBSD$

--- src/SFML/Window/CursorImpl.hpp.orig	2018-10-15 19:41:39.000000000 +0000
+++ src/SFML/Window/CursorImpl.hpp
@@ -34,7 +34,7 @@
 
     #include <SFML/Window/Win32/CursorImpl.hpp>
 
-#elif defined(SFML_SYSTEM_LINUX) || defined(SFML_SYSTEM_FREEBSD) || defined(SFML_SYSTEM_OPENBSD)
+#elif defined(SFML_SYSTEM_LINUX) || defined(SFML_SYSTEM_FREEBSD) || defined(SFML_SYSTEM_NETBSD) || defined(SFML_SYSTEM_OPENBSD)
 
     #include <SFML/Window/Unix/CursorImpl.hpp>
 
