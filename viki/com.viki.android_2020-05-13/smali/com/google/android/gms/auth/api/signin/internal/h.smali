.class public final Lcom/google/android/gms/auth/api/signin/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/b/e/a;->b:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/internal/i;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/i;->D()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/f;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/h;->c(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/j;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/b;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/j;->a(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->e()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/j;->a(Lcom/google/android/gms/common/api/f;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1
.end method
