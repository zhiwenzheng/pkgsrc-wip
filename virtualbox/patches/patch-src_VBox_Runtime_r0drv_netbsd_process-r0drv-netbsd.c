$NetBSD$

--- src/VBox/Runtime/r0drv/netbsd/process-r0drv-netbsd.c.orig	2016-07-07 07:08:46.928969370 +0000
+++ src/VBox/Runtime/r0drv/netbsd/process-r0drv-netbsd.c
@@ -0,0 +1,50 @@
+/*  process-r0drv-netbsd.c $ */
+/** @file
+ * IPRT - Process Management, Ring-0 Driver, NetBSD.
+ */
+
+/*
+ * Copyright (c) 2007 knut st. osmundsen <bird-src-spam@anduin.net>
+ *
+ * Permission is hereby granted, free of charge, to any person
+ * obtaining a copy of this software and associated documentation
+ * files (the "Software"), to deal in the Software without
+ * restriction, including without limitation the rights to use,
+ * copy, modify, merge, publish, distribute, sublicense, and/or sell
+ * copies of the Software, and to permit persons to whom the
+ * Software is furnished to do so, subject to the following
+ * conditions:
+ *
+ * The above copyright notice and this permission notice shall be
+ * included in all copies or substantial portions of the Software.
+ *
+ * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
+ * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
+ * OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
+ * NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
+ * HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
+ * WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
+ * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
+ * OTHER DEALINGS IN THE SOFTWARE.
+ */
+
+
+/*********************************************************************************************************************************
+*   Header Files                                                                                                                 *
+*********************************************************************************************************************************/
+#include "the-netbsd-kernel.h"
+
+#include <iprt/process.h>
+
+
+RTDECL(RTPROCESS) RTProcSelf(void)
+{
+    struct proc *pSelf = curproc;
+    return pSelf->p_pid;
+}
+
+
+RTR0DECL(RTR0PROCESS) RTR0ProcHandleSelf(void)
+{
+    return (RTR0PROCESS)curproc;
+}
