.class public final Lf/d/a/e/g/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/api/credentials/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "client must not be null"

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request must not be null"

    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lf/d/a/e/b/e/a;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/b/m;

    .line 7
    invoke-virtual {v0}, Lf/d/a/e/g/b/m;->D()Lf/d/a/e/b/e/a$a;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lf/d/a/e/g/b/l;->a(Landroid/content/Context;Lf/d/a/e/b/e/a$a;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "client must not be null"

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "credential must not be null"

    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lf/d/a/e/g/b/i;

    invoke-direct {v0, p0, p1, p2}, Lf/d/a/e/g/b/i;-><init>(Lf/d/a/e/g/b/f;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/auth/api/credentials/a;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Lcom/google/android/gms/auth/api/credentials/a;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/auth/api/credentials/c;",
            ">;"
        }
    .end annotation

    const-string v0, "client must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request must not be null"

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lf/d/a/e/g/b/g;

    invoke-direct {v0, p0, p1, p2}, Lf/d/a/e/g/b/g;-><init>(Lf/d/a/e/g/b/f;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/auth/api/credentials/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method
