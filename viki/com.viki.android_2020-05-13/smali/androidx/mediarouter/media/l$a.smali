.class final Landroidx/mediarouter/media/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Messenger;

.field private final b:Landroidx/mediarouter/media/l$d;

.field private final c:Landroid/os/Messenger;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/mediarouter/media/g$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/mediarouter/media/l;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/l;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/l$a;->i:Landroidx/mediarouter/media/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Landroidx/mediarouter/media/l$a;->d:I

    .line 3
    iput p1, p0, Landroidx/mediarouter/media/l$a;->e:I

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/l$a;->h:Landroid/util/SparseArray;

    .line 5
    iput-object p2, p0, Landroidx/mediarouter/media/l$a;->a:Landroid/os/Messenger;

    .line 6
    new-instance p1, Landroidx/mediarouter/media/l$d;

    invoke-direct {p1, p0}, Landroidx/mediarouter/media/l$d;-><init>(Landroidx/mediarouter/media/l$a;)V

    iput-object p1, p0, Landroidx/mediarouter/media/l$a;->b:Landroidx/mediarouter/media/l$d;

    .line 7
    new-instance p1, Landroid/os/Messenger;

    iget-object p2, p0, Landroidx/mediarouter/media/l$a;->b:Landroidx/mediarouter/media/l$d;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Landroidx/mediarouter/media/l$a;->c:Landroid/os/Messenger;

    return-void
.end method

.method private a(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    .line 42
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 43
    iput p1, v0, Landroid/os/Message;->what:I

    .line 44
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 45
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 46
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 48
    iget-object p2, p0, Landroidx/mediarouter/media/l$a;->c:Landroid/os/Messenger;

    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 49
    :try_start_0
    iget-object p2, p0, Landroidx/mediarouter/media/l$a;->a:Landroid/os/Messenger;

    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const-string p1, "MediaRouteProviderProxy"

    const-string p3, "Could not send message to service."

    .line 50
    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 28
    iget v6, p0, Landroidx/mediarouter/media/l$a;->e:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Landroidx/mediarouter/media/l$a;->e:I

    .line 29
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "routeId"

    .line 30
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "routeGroupId"

    .line 31
    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget v2, p0, Landroidx/mediarouter/media/l$a;->d:I

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Landroidx/mediarouter/media/l$a;->d:I

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return v6
.end method

.method public a()V
    .locals 6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/l$a;->b:Landroidx/mediarouter/media/l$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/l$d;->a()V

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/l$a;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/l$a;->i:Landroidx/mediarouter/media/l;

    iget-object v0, v0, Landroidx/mediarouter/media/l;->j:Landroidx/mediarouter/media/l$c;

    new-instance v1, Landroidx/mediarouter/media/l$a$a;

    invoke-direct {v1, p0}, Landroidx/mediarouter/media/l$a$a;-><init>(Landroidx/mediarouter/media/l$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(II)V
    .locals 6

    .line 33
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    .line 34
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    iget v2, p0, Landroidx/mediarouter/media/l$a;->d:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Landroidx/mediarouter/media/l$a;->d:I

    const/4 v1, 0x7

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public a(Landroidx/mediarouter/media/b;)V
    .locals 6

    .line 39
    iget v2, p0, Landroidx/mediarouter/media/l$a;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/mediarouter/media/l$a;->d:I

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->a()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x0

    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 5
    iget v0, p0, Landroidx/mediarouter/media/l$a;->g:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/mediarouter/media/l$a;->g:I

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/media/l$a;->i:Landroidx/mediarouter/media/l;

    const-string v1, "Registration failed"

    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/media/l;->a(Landroidx/mediarouter/media/l$a;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/l$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/g$c;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/mediarouter/media/l$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, p1}, Landroidx/mediarouter/media/g$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 2

    .line 11
    iget v0, p0, Landroidx/mediarouter/media/l$a;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/mediarouter/media/l$a;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    .line 12
    iput v1, p0, Landroidx/mediarouter/media/l$a;->g:I

    .line 13
    iput p2, p0, Landroidx/mediarouter/media/l$a;->f:I

    .line 14
    iget-object p2, p0, Landroidx/mediarouter/media/l$a;->i:Landroidx/mediarouter/media/l;

    .line 15
    invoke-static {p3}, Landroidx/mediarouter/media/d;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/d;

    move-result-object p3

    .line 16
    invoke-virtual {p2, p0, p3}, Landroidx/mediarouter/media/l;->a(Landroidx/mediarouter/media/l$a;Landroidx/mediarouter/media/d;)V

    .line 17
    iget-object p2, p0, Landroidx/mediarouter/media/l$a;->i:Landroidx/mediarouter/media/l;

    invoke-virtual {p2, p0}, Landroidx/mediarouter/media/l;->b(Landroidx/mediarouter/media/l$a;)V

    return p1

    :cond_0
    return v1
.end method

.method public a(ILandroid/content/Intent;Landroidx/mediarouter/media/g$c;)Z
    .locals 7

    .line 36
    iget v6, p0, Landroidx/mediarouter/media/l$a;->d:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Landroidx/mediarouter/media/l$a;->d:I

    const/16 v1, 0x9

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v6

    move v3, p1

    move-object v4, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 38
    iget-object p1, p0, Landroidx/mediarouter/media/l$a;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v6, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(ILandroid/os/Bundle;)Z
    .locals 2

    .line 22
    iget-object v0, p0, Landroidx/mediarouter/media/l$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/g$c;

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Landroidx/mediarouter/media/l$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 24
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/g$c;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 25
    iget-object v0, p0, Landroidx/mediarouter/media/l$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/g$c;

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Landroidx/mediarouter/media/l$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 27
    invoke-virtual {v0, p2, p3}, Landroidx/mediarouter/media/g$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .line 18
    iget v0, p0, Landroidx/mediarouter/media/l$a;->f:I

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/mediarouter/media/l$a;->i:Landroidx/mediarouter/media/l;

    .line 20
    invoke-static {p1}, Landroidx/mediarouter/media/d;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/d;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/l;->a(Landroidx/mediarouter/media/l$a;Landroidx/mediarouter/media/d;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/mediarouter/media/l$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/l$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/g$c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroidx/mediarouter/media/g$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/l$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public b(II)V
    .locals 6

    .line 4
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "unselectReason"

    .line 5
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v2, p0, Landroidx/mediarouter/media/l$a;->d:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Landroidx/mediarouter/media/l$a;->d:I

    const/4 v1, 0x6

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/l$a;->i:Landroidx/mediarouter/media/l;

    iget-object v0, v0, Landroidx/mediarouter/media/l;->j:Landroidx/mediarouter/media/l$c;

    new-instance v1, Landroidx/mediarouter/media/l$a$b;

    invoke-direct {v1, p0}, Landroidx/mediarouter/media/l$a$b;-><init>(Landroidx/mediarouter/media/l$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(I)V
    .locals 6

    .line 5
    iget v2, p0, Landroidx/mediarouter/media/l$a;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/mediarouter/media/l$a;->d:I

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public c(II)V
    .locals 6

    .line 6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    .line 7
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget v2, p0, Landroidx/mediarouter/media/l$a;->d:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Landroidx/mediarouter/media/l$a;->d:I

    const/16 v1, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public c()Z
    .locals 6

    .line 1
    iget v2, p0, Landroidx/mediarouter/media/l$a;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/mediarouter/media/l$a;->d:I

    iput v2, p0, Landroidx/mediarouter/media/l$a;->g:I

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/mediarouter/media/l$a;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 4
    :catch_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/l$a;->binderDied()V

    return v1
.end method

.method public d(I)V
    .locals 6

    .line 1
    iget v2, p0, Landroidx/mediarouter/media/l$a;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/mediarouter/media/l$a;->d:I

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/l$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method
