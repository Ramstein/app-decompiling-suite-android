.class public final Lf/d/a/e/g/e/j;
.super Landroidx/mediarouter/media/g$a;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/android/gms/cast/w/b;


# instance fields
.field private final a:Lf/d/a/e/g/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "MediaRouterCallback"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/d/a/e/g/e/j;->b:Lcom/google/android/gms/cast/w/b;

    return-void
.end method

.method public constructor <init>(Lf/d/a/e/g/e/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/g$a;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/d/a/e/g/e/h;

    iput-object p1, p0, Lf/d/a/e/g/e/j;->a:Lf/d/a/e/g/e/h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$g;)V
    .locals 3

    .line 5
    :try_start_0
    iget-object p1, p0, Lf/d/a/e/g/e/j;->a:Lf/d/a/e/g/e/h;

    invoke-virtual {p2}, Landroidx/mediarouter/media/g$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/mediarouter/media/g$g;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lf/d/a/e/g/e/h;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lf/d/a/e/g/e/j;->b:Lcom/google/android/gms/cast/w/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteAdded"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lf/d/a/e/g/e/h;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    .line 8
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$g;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lf/d/a/e/g/e/j;->a:Lf/d/a/e/g/e/h;

    invoke-virtual {p2}, Landroidx/mediarouter/media/g$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/mediarouter/media/g$g;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2, p3}, Lf/d/a/e/g/e/h;->a(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lf/d/a/e/g/e/j;->b:Lcom/google/android/gms/cast/w/b;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onRouteUnselected"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    const-class v1, Lf/d/a/e/g/e/h;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v0, "Unable to call %s on %s."

    .line 4
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$g;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lf/d/a/e/g/e/j;->a:Lf/d/a/e/g/e/h;

    invoke-virtual {p2}, Landroidx/mediarouter/media/g$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/mediarouter/media/g$g;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lf/d/a/e/g/e/h;->f(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lf/d/a/e/g/e/j;->b:Lcom/google/android/gms/cast/w/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteChanged"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lf/d/a/e/g/e/h;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    .line 4
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$g;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lf/d/a/e/g/e/j;->a:Lf/d/a/e/g/e/h;

    invoke-virtual {p2}, Landroidx/mediarouter/media/g$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/mediarouter/media/g$g;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lf/d/a/e/g/e/h;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lf/d/a/e/g/e/j;->b:Lcom/google/android/gms/cast/w/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteRemoved"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lf/d/a/e/g/e/h;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    .line 4
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$g;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lf/d/a/e/g/e/j;->a:Lf/d/a/e/g/e/h;

    invoke-virtual {p2}, Landroidx/mediarouter/media/g$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/mediarouter/media/g$g;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lf/d/a/e/g/e/h;->c(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lf/d/a/e/g/e/j;->b:Lcom/google/android/gms/cast/w/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteSelected"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lf/d/a/e/g/e/h;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    .line 4
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
