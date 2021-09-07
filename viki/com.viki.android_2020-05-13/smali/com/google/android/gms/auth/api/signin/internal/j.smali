.class public final Lcom/google/android/gms/auth/api/signin/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/gms/common/o/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GoogleSignInCommon"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/o/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/j;->a:Lcom/google/android/gms/common/o/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/j;->a:Lcom/google/android/gms/common/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getSignInIntent()"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/o/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "config"

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/b;
    .locals 3

    if-eqz p0, :cond_2

    const-string v0, "googleSignInStatus"

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "googleSignInAccount"

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    if-eqz v1, :cond_1

    .line 23
    sget-object p0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 24
    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/b;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/auth/api/signin/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/common/api/f;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/j;->a:Lcom/google/android/gms/common/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Revoking access"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/o/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/c;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/j;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/f;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/h;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/k;

    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/api/signin/internal/k;-><init>(Lcom/google/android/gms/common/api/f;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/f;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/n;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/n;->a()V

    .line 16
    invoke-static {}, Lcom/google/android/gms/common/api/f;->j()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->i()V

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->d()V

    return-void
.end method
