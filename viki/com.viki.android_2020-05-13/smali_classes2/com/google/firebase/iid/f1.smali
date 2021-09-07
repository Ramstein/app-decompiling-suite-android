.class public final Lcom/google/firebase/iid/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/FirebaseApp;

.field private final b:Lcom/google/firebase/iid/r;

.field private final c:Lcom/google/firebase/iid/x;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/firebase/k/h;

.field private final f:Lcom/google/firebase/h/c;

.field private final g:Lcom/google/firebase/installations/i;


# direct methods
.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/r;Ljava/util/concurrent/Executor;Lcom/google/firebase/iid/x;Lcom/google/firebase/k/h;Lcom/google/firebase/h/c;Lcom/google/firebase/installations/i;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/iid/f1;->a:Lcom/google/firebase/FirebaseApp;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/iid/f1;->b:Lcom/google/firebase/iid/r;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/iid/f1;->c:Lcom/google/firebase/iid/x;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/iid/f1;->d:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p5, p0, Lcom/google/firebase/iid/f1;->e:Lcom/google/firebase/k/h;

    .line 10
    iput-object p6, p0, Lcom/google/firebase/iid/f1;->f:Lcom/google/firebase/h/c;

    .line 11
    iput-object p7, p0, Lcom/google/firebase/iid/f1;->g:Lcom/google/firebase/installations/i;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/r;Ljava/util/concurrent/Executor;Lcom/google/firebase/k/h;Lcom/google/firebase/h/c;Lcom/google/firebase/installations/i;)V
    .locals 8

    .line 1
    new-instance v4, Lcom/google/firebase/iid/x;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lcom/google/firebase/iid/x;-><init>(Landroid/content/Context;Lcom/google/firebase/iid/r;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/iid/f1;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/r;Ljava/util/concurrent/Executor;Lcom/google/firebase/iid/x;Lcom/google/firebase/k/h;Lcom/google/firebase/h/c;Lcom/google/firebase/installations/i;)V

    return-void
.end method

.method private static a(Lf/d/a/e/l/h;)Lf/d/a/e/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/e/l/h<",
            "TT;>;)",
            "Lf/d/a/e/l/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/google/firebase/iid/t0;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/iid/h1;->a:Lf/d/a/e/l/a;

    invoke-virtual {p0, v0, v1}, Lf/d/a/e/l/h;->a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/a;)Lf/d/a/e/l/h;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf/d/a/e/l/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lf/d/a/e/l/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v7, Lf/d/a/e/l/i;

    invoke-direct {v7}, Lf/d/a/e/l/i;-><init>()V

    .line 5
    iget-object v8, p0, Lcom/google/firebase/iid/f1;->d:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/google/firebase/iid/e1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/iid/e1;-><init>(Lcom/google/firebase/iid/f1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lf/d/a/e/l/i;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v7}, Lf/d/a/e/l/i;->a()Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/firebase/iid/f1;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-1"

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/16 v1, 0xb

    .line 9
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "[HASH-ERROR]"

    return-object v0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "FirebaseInstanceId"

    const-string v1, "scope"

    .line 5
    invoke-virtual {p4, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    .line 6
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    .line 7
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    .line 8
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/google/firebase/iid/f1;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmp_app_id"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/google/firebase/iid/f1;->b:Lcom/google/firebase/iid/r;

    invoke-virtual {p1}, Lcom/google/firebase/iid/r;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/google/firebase/iid/f1;->b:Lcom/google/firebase/iid/r;

    invoke-virtual {p1}, Lcom/google/firebase/iid/r;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/google/firebase/iid/f1;->b:Lcom/google/firebase/iid/r;

    invoke-virtual {p1}, Lcom/google/firebase/iid/r;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/iid/f1;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "firebase-app-name-hash"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/iid/f1;->g:Lcom/google/firebase/installations/i;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/firebase/installations/i;->a(Z)Lf/d/a/e/l/h;

    move-result-object p1

    invoke-static {p1}, Lf/d/a/e/l/k;->a(Lf/d/a/e/l/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/n;

    invoke-virtual {p1}, Lcom/google/firebase/installations/n;->a()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 17
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "FIS auth token is empty"

    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Failed to get FIS auth token"

    .line 19
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/internal/r;->a()Lcom/google/android/gms/common/internal/r;

    move-result-object p1

    const-string p2, "firebase-iid"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UNKNOWN"

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 22
    sget p1, Lcom/google/android/gms/common/e;->a:I

    const/16 p2, 0x13

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "unknown_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p2, "fiid-"

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string p2, "cliv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/google/firebase/iid/f1;->f:Lcom/google/firebase/h/c;

    const-string p2, "fire-iid"

    invoke-interface {p1, p2}, Lcom/google/firebase/h/c;->a(Ljava/lang/String;)Lcom/google/firebase/h/c$a;

    move-result-object p1

    .line 25
    sget-object p2, Lcom/google/firebase/h/c$a;->b:Lcom/google/firebase/h/c$a;

    if-eq p1, p2, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/h/c$a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client-Log-Type"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/google/firebase/iid/f1;->e:Lcom/google/firebase/k/h;

    invoke-interface {p1}, Lcom/google/firebase/k/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p4
.end method

.method private final b(Lf/d/a/e/l/h;)Lf/d/a/e/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/l/h<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lf/d/a/e/l/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/firebase/iid/f1;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/iid/g1;

    invoke-direct {v1, p0}, Lcom/google/firebase/iid/g1;-><init>(Lcom/google/firebase/iid/f1;)V

    invoke-virtual {p1, v0, v1}, Lf/d/a/e/l/h;->a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/a;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/d/a/e/l/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/f1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf/d/a/e/l/h;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/f1;->b(Lf/d/a/e/l/h;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lf/d/a/e/l/i;)V
    .locals 0

    .line 11
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/iid/f1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 12
    iget-object p1, p0, Lcom/google/firebase/iid/f1;->c:Lcom/google/firebase/iid/x;

    invoke-virtual {p1, p4}, Lcom/google/firebase/iid/x;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 13
    invoke-virtual {p5, p1}, Lf/d/a/e/l/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p5, p1}, Lf/d/a/e/l/i;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/l/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/d/a/e/l/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "delete"

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/f1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf/d/a/e/l/h;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/f1;->b(Lf/d/a/e/l/h;)Lf/d/a/e/l/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/iid/f1;->a(Lf/d/a/e/l/h;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/l/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/d/a/e/l/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/f1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf/d/a/e/l/h;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/f1;->b(Lf/d/a/e/l/h;)Lf/d/a/e/l/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/iid/f1;->a(Lf/d/a/e/l/h;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/l/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/d/a/e/l/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v2, "1"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/f1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf/d/a/e/l/h;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/f1;->b(Lf/d/a/e/l/h;)Lf/d/a/e/l/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/iid/f1;->a(Lf/d/a/e/l/h;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method
