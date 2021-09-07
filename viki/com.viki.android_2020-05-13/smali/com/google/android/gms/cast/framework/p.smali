.class public abstract Lcom/google/android/gms/cast/framework/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/p$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/android/gms/cast/w/b;


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/s0;

.field private final b:Lcom/google/android/gms/cast/framework/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "Session"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/p;->c:Lcom/google/android/gms/cast/w/b;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/framework/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/p$a;-><init>(Lcom/google/android/gms/cast/framework/p;Lcom/google/android/gms/cast/framework/y;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/p;->b:Lcom/google/android/gms/cast/framework/p$a;

    .line 3
    invoke-static {p1, p2, p3, v0}, Lf/d/a/e/g/e/md;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/x;)Lcom/google/android/gms/cast/framework/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/p;->a:Lcom/google/android/gms/cast/framework/s0;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final a(I)V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/p;->a:Lcom/google/android/gms/cast/framework/s0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/s0;->n(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/google/android/gms/cast/framework/p;->c:Lcom/google/android/gms/cast/w/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "notifyFailedToResumeSession"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/s0;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Z)V
.end method

.method protected final b(I)V
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/p;->a:Lcom/google/android/gms/cast/framework/s0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/s0;->m(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/google/android/gms/cast/framework/p;->c:Lcom/google/android/gms/cast/w/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "notifyFailedToStartSession"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/s0;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    .line 9
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 6

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/p;->a:Lcom/google/android/gms/cast/framework/s0;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/s0;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/google/android/gms/cast/framework/p;->c:Lcom/google/android/gms/cast/w/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isConnected"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/s0;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "Unable to call %s on %s."

    .line 5
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method protected final c(I)V
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/p;->a:Lcom/google/android/gms/cast/framework/s0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/s0;->l(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/google/android/gms/cast/framework/p;->c:Lcom/google/android/gms/cast/w/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "notifySessionEnded"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/s0;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    .line 9
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract c(Landroid/os/Bundle;)V
.end method

.method public c()Z
    .locals 6

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/p;->a:Lcom/google/android/gms/cast/framework/s0;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/s0;->E()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/google/android/gms/cast/framework/p;->c:Lcom/google/android/gms/cast/w/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isResuming"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/s0;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "Unable to call %s on %s."

    .line 5
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final d()Lf/d/a/e/e/a;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/p;->a:Lcom/google/android/gms/cast/framework/s0;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/s0;->i()Lf/d/a/e/e/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/google/android/gms/cast/framework/p;->c:Lcom/google/android/gms/cast/w/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWrappedObject"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/s0;

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

.method protected abstract d(Landroid/os/Bundle;)V
.end method
