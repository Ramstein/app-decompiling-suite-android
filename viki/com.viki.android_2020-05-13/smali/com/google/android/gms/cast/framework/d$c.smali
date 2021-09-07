.class final Lcom/google/android/gms/cast/framework/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/e/s2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/d;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d$c;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/e0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/d$c;-><init>(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$c;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/d;->b(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/k0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/k0;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/google/android/gms/cast/framework/d;->h()Lcom/google/android/gms/cast/w/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onConnectionSuspended"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/k0;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    .line 10
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$c;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/d;->a(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$c;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/d;->a(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->v()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$c;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/d;->b(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/k0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/k0;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/cast/framework/d;->h()Lcom/google/android/gms/cast/w/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onConnected"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/k0;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$c;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/d;->b(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/k0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/k0;->a(Lcom/google/android/gms/common/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/cast/framework/d;->h()Lcom/google/android/gms/cast/w/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onConnectionFailed"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/k0;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    .line 4
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
