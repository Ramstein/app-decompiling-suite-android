.class public Lf/d/a/e/k/b/a;
.super Lcom/google/android/gms/common/internal/h;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/k/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/h<",
        "Lf/d/a/e/k/b/f;",
        ">;",
        "Lf/d/a/e/k/e;"
    }
.end annotation


# instance fields
.field private final F:Z

.field private final G:Lcom/google/android/gms/common/internal/d;

.field private final H:Landroid/os/Bundle;

.field private I:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/d/a/e/k/b/a;->F:Z

    .line 3
    iput-object p4, p0, Lf/d/a/e/k/b/a;->G:Lcom/google/android/gms/common/internal/d;

    .line 4
    iput-object p5, p0, Lf/d/a/e/k/b/a;->H:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/d;->e()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/e/k/b/a;->I:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/d;Lf/d/a/e/k/a;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V
    .locals 8

    .line 6
    invoke-static {p4}, Lf/d/a/e/k/b/a;->a(Lcom/google/android/gms/common/internal/d;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    .line 7
    invoke-direct/range {v0 .. v7}, Lf/d/a/e/k/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/d;)Landroid/os/Bundle;
    .locals 5

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->j()Lf/d/a/e/k/a;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->e()Ljava/lang/Integer;

    move-result-object v1

    .line 15
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->a()Landroid/accounts/Account;

    move-result-object p0

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lf/d/a/e/k/a;->j()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v0}, Lf/d/a/e/k/a;->i()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v0}, Lf/d/a/e/k/a;->g()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 21
    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v0}, Lf/d/a/e/k/a;->h()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 23
    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {v0}, Lf/d/a/e/k/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lf/d/a/e/k/a;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lf/d/a/e/k/a;->k()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 27
    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {v0}, Lf/d/a/e/k/a;->a()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {v0}, Lf/d/a/e/k/a;->a()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string p0, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    .line 30
    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 31
    :cond_1
    invoke-virtual {v0}, Lf/d/a/e/k/a;->d()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 32
    invoke-virtual {v0}, Lf/d/a/e/k/a;->d()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p0, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    .line 33
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-object v2
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 34
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 35
    instance-of v1, v0, Lf/d/a/e/k/b/f;

    if-eqz v1, :cond_1

    .line 36
    check-cast v0, Lf/d/a/e/k/b/f;

    return-object v0

    .line 37
    :cond_1
    new-instance v0, Lf/d/a/e/k/b/h;

    invoke-direct {v0, p1}, Lf/d/a/e/k/b/h;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/internal/m;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf/d/a/e/k/b/f;

    iget-object v1, p0, Lf/d/a/e/k/b/a;->I:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lf/d/a/e/k/b/f;->a(Lcom/google/android/gms/common/internal/m;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SignInClientImpl"

    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lf/d/a/e/k/b/d;)V
    .locals 4

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-object v0, p0, Lf/d/a/e/k/b/a;->G:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->c()Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "<<default account>>"

    .line 6
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->t()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/c;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/c;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 8
    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/v;

    iget-object v3, p0, Lf/d/a/e/k/b/a;->I:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/internal/v;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf/d/a/e/k/b/f;

    new-instance v1, Lf/d/a/e/k/b/j;

    invoke-direct {v1, v2}, Lf/d/a/e/k/b/j;-><init>(Lcom/google/android/gms/common/internal/v;)V

    invoke-interface {v0, v1, p1}, Lf/d/a/e/k/b/f;->a(Lf/d/a/e/k/b/j;Lf/d/a/e/k/b/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :try_start_1
    new-instance v2, Lf/d/a/e/k/b/l;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lf/d/a/e/k/b/l;-><init>(I)V

    invoke-interface {p1, v2}, Lf/d/a/e/k/b/d;->a(Lf/d/a/e/k/b/l;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 12
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final connect()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/c$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/c$d;-><init>(Lcom/google/android/gms/common/internal/c;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/c;->a(Lcom/google/android/gms/common/internal/c$c;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf/d/a/e/k/b/f;

    iget-object v1, p0, Lf/d/a/e/k/b/a;->I:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lf/d/a/e/k/b/f;->i(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public h()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/k/b/a;->F:Z

    return v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected u()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/e/k/b/a;->G:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/d/a/e/k/b/a;->H:Landroid/os/Bundle;

    iget-object v1, p0, Lf/d/a/e/k/b/a;->G:Lcom/google/android/gms/common/internal/d;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lf/d/a/e/k/b/a;->H:Landroid/os/Bundle;

    return-object v0
.end method
