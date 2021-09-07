.class final Landroidx/mediarouter/media/MediaRouteProviderService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:I

.field public c:Landroidx/mediarouter/media/b;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/mediarouter/media/c$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/mediarouter/media/MediaRouteProviderService;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;Landroid/os/Messenger;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->e:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->d:Landroid/util/SparseArray;

    .line 3
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a:Landroid/os/Messenger;

    .line 4
    iput p3, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/mediarouter/media/c$d;
    .locals 1

    .line 12
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/c$d;

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/c$d;

    invoke-virtual {v3}, Landroidx/mediarouter/media/c$d;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a(Landroidx/mediarouter/media/b;)Z

    return-void
.end method

.method public a(Landroid/os/Messenger;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroidx/mediarouter/media/b;)Z
    .locals 1

    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->c:Landroidx/mediarouter/media/b;

    invoke-static {v0, p1}, Ld/h/q/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->c:Landroidx/mediarouter/media/b;

    .line 15
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->e:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->b()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->e:Landroidx/mediarouter/media/MediaRouteProviderService;

    iget-object p2, p2, Landroidx/mediarouter/media/MediaRouteProviderService;->f:Landroidx/mediarouter/media/c;

    .line 9
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/c;->a(Ljava/lang/String;)Landroidx/mediarouter/media/c$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->e:Landroidx/mediarouter/media/MediaRouteProviderService;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->f:Landroidx/mediarouter/media/c;

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/c;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/c$d;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 11
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 2
    :catch_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProviderService$b;->binderDied()V

    return v0
.end method

.method public b(I)Z
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/c$d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    invoke-virtual {v0}, Landroidx/mediarouter/media/c$d;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->e:Landroidx/mediarouter/media/MediaRouteProviderService;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->d:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a:Landroid/os/Messenger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a:Landroid/os/Messenger;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->d(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
