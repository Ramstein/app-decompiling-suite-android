.class public Lf/d/a/e/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static final c:Landroid/content/ComponentName;

.field private static final d:Lcom/google/android/gms/common/o/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "callerUid"

    .line 1
    sput-object v0, Lf/d/a/e/b/f;->a:Ljava/lang/String;

    const-string v0, "androidPackageName"

    .line 2
    sput-object v0, Lf/d/a/e/b/f;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/d/a/e/b/f;->c:Landroid/content/ComponentName;

    const-string v0, "GoogleAuthUtil"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/common/o/a;

    const-string v2, "Auth"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/o/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    sput-object v1, Lf/d/a/e/b/f;->d:Lcom/google/android/gms/common/o/a;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/ComponentName;Lf/d/a/e/b/h;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/content/ComponentName;",
            "Lf/d/a/e/b/h<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Error on service connection."

    .line 17
    new-instance v1, Lcom/google/android/gms/common/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/a;-><init>()V

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/common/internal/j;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/j;

    move-result-object p0

    const-string v2, "GoogleAuthUtil"

    .line 19
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/common/internal/j;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/a;->a()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {p2, v3}, Lf/d/a/e/b/h;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/common/internal/j;->b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 22
    :goto_0
    :try_start_1
    sget-object v3, Lf/d/a/e/b/f;->d:Lcom/google/android/gms/common/o/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/common/o/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_1
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/common/internal/j;->b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not bind to service."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lf/d/a/e/b/f;->d:Lcom/google/android/gms/common/o/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Binder call returned null."

    aput-object v2, v0, v1

    const-string v1, "GoogleAuthUtil"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/o/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Service unavailable."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 2

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/common/h;->ensurePlayServicesAvailable(Landroid/content/Context;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Lf/d/a/e/b/a;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lf/d/a/e/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    .line 13
    new-instance p1, Lf/d/a/e/b/c;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/g;->b()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/l;->a()Landroid/content/Intent;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lf/d/a/e/b/c;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    const v0, 0x802c80

    .line 2
    invoke-static {p0, v0}, Lf/d/a/e/b/f;->a(Landroid/content/Context;I)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "clientPackageName"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lf/d/a/e/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Lf/d/a/e/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v1, Lf/d/a/e/b/g;

    invoke-direct {v1, p1, v0}, Lf/d/a/e/b/g;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    sget-object p1, Lf/d/a/e/b/f;->c:Landroid/content/ComponentName;

    invoke-static {p0, p1, v1}, Lf/d/a/e/b/f;->a(Landroid/content/Context;Landroid/content/ComponentName;Lf/d/a/e/b/h;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lf/d/a/e/b/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
