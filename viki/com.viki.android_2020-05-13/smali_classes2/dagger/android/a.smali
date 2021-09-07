.class public final Ldagger/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Service;)V
    .locals 3

    const-string v0, "service"

    .line 1
    invoke-static {p0, v0}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ldagger/android/d;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Ldagger/android/d;

    invoke-interface {v1}, Ldagger/android/d;->a()Ldagger/android/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "%s.serviceInjector() returned null"

    invoke-static {v1, v2, v0}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1, p0}, Ldagger/android/b;->a(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Ldagger/android/d;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s does not implement %s"

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    .locals 2

    const-string v0, "broadcastReceiver"

    .line 11
    invoke-static {p0, v0}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "context"

    .line 12
    invoke-static {p1, v0}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 14
    instance-of v0, p1, Ldagger/android/c;

    if-eqz v0, :cond_0

    .line 15
    move-object v0, p1

    check-cast v0, Ldagger/android/c;

    .line 16
    invoke-interface {v0}, Ldagger/android/c;->a()Ldagger/android/b;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "%s.broadcastReceiverInjector() returned null"

    .line 18
    invoke-static {v0, v1, p1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v0, p0}, Ldagger/android/b;->a(Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-class v1, Ldagger/android/c;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "%s does not implement %s"

    .line 23
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
