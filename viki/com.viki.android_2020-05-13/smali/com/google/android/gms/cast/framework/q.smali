.class public Lcom/google/android/gms/cast/framework/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/android/gms/cast/w/b;


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/w0;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "SessionManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/q;->c:Lcom/google/android/gms/cast/w/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/w0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/q;->a:Lcom/google/android/gms/cast/framework/w0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/q;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/framework/d;
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/q;->b()Lcom/google/android/gms/cast/framework/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/cast/framework/d;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/google/android/gms/cast/framework/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "CAST_INTENT_TO_CAST_ROUTE_ID_KEY"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "CAST_INTENT_TO_CAST_DEVICE_NAME_KEY"

    .line 19
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CAST_INTENT_TO_CAST_NO_TOAST_KEY"

    .line 20
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/q;->b:Landroid/content/Context;

    sget v6, Lcom/google/android/gms/cast/framework/m;->cast_connecting_to_device:I

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/q;->b:Landroid/content/Context;

    invoke-static {v5, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 23
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/q;->a:Lcom/google/android/gms/cast/framework/w0;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/cast/framework/w0;->f(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 25
    sget-object v0, Lcom/google/android/gms/cast/framework/q;->c:Lcom/google/android/gms/cast/w/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "startSession"

    aput-object v4, v3, v2

    const-class v2, Lcom/google/android/gms/cast/framework/w0;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Unable to call %s on %s."

    .line 27
    invoke-virtual {v0, p1, v1, v3}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/cast/framework/e;)V
    .locals 4

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/q;->a:Lcom/google/android/gms/cast/framework/w0;

    new-instance v1, Lcom/google/android/gms/cast/framework/g0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/g0;-><init>(Lcom/google/android/gms/cast/framework/e;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/w0;->a(Lcom/google/android/gms/cast/framework/o0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    sget-object v0, Lcom/google/android/gms/cast/framework/q;->c:Lcom/google/android/gms/cast/w/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "addCastStateListener"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/w0;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    .line 32
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/r;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/cast/framework/p;",
            ">(",
            "Lcom/google/android/gms/cast/framework/r<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called from the main thread."

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/q;->a:Lcom/google/android/gms/cast/framework/w0;

    new-instance v1, Lcom/google/android/gms/cast/framework/z;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/cast/framework/z;-><init>(Lcom/google/android/gms/cast/framework/r;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/w0;->b(Lcom/google/android/gms/cast/framework/t;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lcom/google/android/gms/cast/framework/q;->c:Lcom/google/android/gms/cast/w/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "addSessionManagerListener"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/google/android/gms/cast/framework/w0;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    .line 16
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "Must be called from the main thread."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/q;->a:Lcom/google/android/gms/cast/framework/w0;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/cast/framework/w0;->a(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    sget-object v1, Lcom/google/android/gms/cast/framework/q;->c:Lcom/google/android/gms/cast/w/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "endCurrentSession"

    aput-object v4, v2, v3

    const-class v3, Lcom/google/android/gms/cast/framework/w0;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Unable to call %s on %s."

    .line 9
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/google/android/gms/cast/framework/p;
    .locals 5

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/q;->a:Lcom/google/android/gms/cast/framework/w0;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/w0;->n()Lf/d/a/e/e/a;

    move-result-object v0

    invoke-static {v0}, Lf/d/a/e/e/b;->c(Lf/d/a/e/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/p;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/google/android/gms/cast/framework/q;->c:Lcom/google/android/gms/cast/w/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWrappedCurrentSession"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/w0;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    .line 5
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/google/android/gms/cast/framework/r;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/cast/framework/p;",
            ">(",
            "Lcom/google/android/gms/cast/framework/r<",
            "TT;>;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called from the main thread."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/q;->a:Lcom/google/android/gms/cast/framework/w0;

    new-instance v1, Lcom/google/android/gms/cast/framework/z;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/cast/framework/z;-><init>(Lcom/google/android/gms/cast/framework/r;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/w0;->a(Lcom/google/android/gms/cast/framework/t;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lcom/google/android/gms/cast/framework/q;->c:Lcom/google/android/gms/cast/w/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "removeSessionManagerListener"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/google/android/gms/cast/framework/w0;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    .line 11
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lf/d/a/e/e/a;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/q;->a:Lcom/google/android/gms/cast/framework/w0;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/w0;->j()Lf/d/a/e/e/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/google/android/gms/cast/framework/q;->c:Lcom/google/android/gms/cast/w/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWrappedThis"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/w0;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    .line 4
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
