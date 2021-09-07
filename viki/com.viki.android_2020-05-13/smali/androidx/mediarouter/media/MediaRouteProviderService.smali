.class public abstract Landroidx/mediarouter/media/MediaRouteProviderService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProviderService$e;,
        Landroidx/mediarouter/media/MediaRouteProviderService$b;,
        Landroidx/mediarouter/media/MediaRouteProviderService$d;,
        Landroidx/mediarouter/media/MediaRouteProviderService$c;
    }
.end annotation


# static fields
.field static final h:Z


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/MediaRouteProviderService$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/mediarouter/media/MediaRouteProviderService$e;

.field private final c:Landroid/os/Messenger;

.field final d:Landroidx/mediarouter/media/MediaRouteProviderService$c;

.field private final e:Landroidx/mediarouter/media/MediaRouteProviderService$d;

.field f:Landroidx/mediarouter/media/c;

.field private g:Landroidx/mediarouter/media/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderSrv"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/media/MediaRouteProviderService;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$e;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$e;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->b:Landroidx/mediarouter/media/MediaRouteProviderService$e;

    .line 4
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->b:Landroidx/mediarouter/media/MediaRouteProviderService$e;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->c:Landroid/os/Messenger;

    .line 5
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$c;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$c;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->d:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    .line 6
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$d;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$d;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/MediaRouteProviderService$d;

    return-void
.end method

.method static a(Landroidx/mediarouter/media/d;I)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 46
    :cond_0
    new-instance v1, Landroidx/mediarouter/media/d$a;

    invoke-direct {v1, p0}, Landroidx/mediarouter/media/d$a;-><init>(Landroidx/mediarouter/media/d;)V

    .line 47
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/d$a;->a(Ljava/util/Collection;)Landroidx/mediarouter/media/d$a;

    .line 48
    invoke-virtual {p0}, Landroidx/mediarouter/media/d;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/a;

    .line 49
    invoke-virtual {v0}, Landroidx/mediarouter/media/a;->m()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 50
    invoke-virtual {v0}, Landroidx/mediarouter/media/a;->l()I

    move-result v2

    if-gt p1, v2, :cond_1

    .line 51
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/d$a;->a(Landroidx/mediarouter/media/a;)Landroidx/mediarouter/media/d$a;

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Landroidx/mediarouter/media/d$a;->a()Landroidx/mediarouter/media/d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/mediarouter/media/d;->a()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 56
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 57
    iput p1, v0, Landroid/os/Message;->what:I

    .line 58
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 59
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 60
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 62
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not send message to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/mediarouter/media/MediaRouteProviderService;->d(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MediaRouteProviderSrv"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :goto_0
    return-void
.end method

.method static b(Landroid/os/Messenger;I)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$b;
    .locals 1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouteProviderService$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static c(Landroid/os/Messenger;I)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static d(Landroid/os/Messenger;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Landroid/os/Messenger;)I
    .locals 3

    .line 53
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 54
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouteProviderService$b;

    .line 55
    invoke-virtual {v2, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a(Landroid/os/Messenger;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract a()Landroidx/mediarouter/media/c;
.end method

.method a(Landroidx/mediarouter/media/d;)V
    .locals 9

    .line 39
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 40
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouteProviderService$b;

    .line 41
    iget-object v3, v2, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a:Landroid/os/Messenger;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v2, Landroidx/mediarouter/media/MediaRouteProviderService$b;->b:I

    .line 42
    invoke-static {p1, v7}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroidx/mediarouter/media/d;I)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 44
    sget-boolean v3, Landroidx/mediarouter/media/MediaRouteProviderService;->h:Z

    if-eqz v3, :cond_0

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Sent descriptor change event, descriptor="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaRouteProviderSrv"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Landroid/os/Messenger;I)Z
    .locals 3

    .line 11
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 12
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProviderService$b;

    .line 13
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->h:Z

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Unregistered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouteProviderSrv"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a()V

    .line 16
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/os/Messenger;II)Z
    .locals 8

    const/4 v0, 0x1

    if-lt p3, v0, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;)I

    move-result v1

    if-gez v1, :cond_2

    .line 2
    new-instance v1, Landroidx/mediarouter/media/MediaRouteProviderService$b;

    invoke-direct {v1, p0, p1, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$b;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;Landroid/os/Messenger;I)V

    .line 3
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProviderService$b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-boolean v2, Landroidx/mediarouter/media/MediaRouteProviderService;->h:Z

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Registered, version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "MediaRouteProviderSrv"

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iget-object p3, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->f:Landroidx/mediarouter/media/c;

    invoke-virtual {p3}, Landroidx/mediarouter/media/c;->d()Landroidx/mediarouter/media/d;

    move-result-object p3

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 8
    iget v1, v1, Landroidx/mediarouter/media/MediaRouteProviderService$b;->b:I

    .line 9
    invoke-static {p3, v1}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroidx/mediarouter/media/d;I)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    .line 10
    invoke-static/range {v2 .. v7}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/os/Messenger;III)Z
    .locals 2

    .line 22
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->c(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a(I)Landroidx/mediarouter/media/c$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1, p4}, Landroidx/mediarouter/media/c$d;->a(I)V

    .line 25
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->h:Z

    if-eqz v1, :cond_0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route volume changed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", volume="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/os/Messenger;IILandroid/content/Intent;)Z
    .locals 10

    .line 28
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->c(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$b;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 29
    invoke-virtual {v7, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a(I)Landroidx/mediarouter/media/c$d;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 30
    new-instance v9, Landroidx/mediarouter/media/MediaRouteProviderService$a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move v3, p3

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/mediarouter/media/MediaRouteProviderService$a;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;Landroidx/mediarouter/media/MediaRouteProviderService$b;ILandroid/content/Intent;Landroid/os/Messenger;I)V

    .line 31
    :cond_0
    invoke-virtual {v8, p4, v0}, Landroidx/mediarouter/media/c$d;->a(Landroid/content/Intent;Landroidx/mediarouter/media/g$c;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    sget-boolean p1, Landroidx/mediarouter/media/MediaRouteProviderService;->h:Z

    if-eqz p1, :cond_1

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Route control request delivered"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", controllerId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", intent="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouteProviderSrv"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/os/Messenger;IILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 17
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->c(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p4, p5, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->h:Z

    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route controller created, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", routeId="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", routeGroupId="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_0
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/os/Messenger;ILandroidx/mediarouter/media/b;)Z
    .locals 3

    .line 34
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->c(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a(Landroidx/mediarouter/media/b;)Z

    move-result v1

    .line 36
    sget-boolean v2, Landroidx/mediarouter/media/MediaRouteProviderService;->h:Z

    if-eqz v2, :cond_0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Set discovery request, request="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", actuallyChanged="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", compositeDiscoveryRequest="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->g:Landroidx/mediarouter/media/b;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaRouteProviderSrv"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method b(Landroid/os/Messenger;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouteProviderService$b;

    .line 3
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouteProviderService;->h:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Binder died"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteProviderSrv"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a()V

    :cond_1
    return-void
.end method

.method b()Z
    .locals 8

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    .line 18
    iget-object v6, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/mediarouter/media/MediaRouteProviderService$b;

    iget-object v6, v6, Landroidx/mediarouter/media/MediaRouteProviderService$b;->c:Landroidx/mediarouter/media/b;

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {v6}, Landroidx/mediarouter/media/b;->b()Landroidx/mediarouter/media/f;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/mediarouter/media/f;->d()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroidx/mediarouter/media/b;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 20
    :cond_0
    invoke-virtual {v6}, Landroidx/mediarouter/media/b;->c()Z

    move-result v7

    or-int/2addr v5, v7

    if-nez v3, :cond_1

    move-object v3, v6

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 21
    new-instance v1, Landroidx/mediarouter/media/f$a;

    invoke-virtual {v3}, Landroidx/mediarouter/media/b;->b()Landroidx/mediarouter/media/f;

    move-result-object v7

    invoke-direct {v1, v7}, Landroidx/mediarouter/media/f$a;-><init>(Landroidx/mediarouter/media/f;)V

    .line 22
    :cond_2
    invoke-virtual {v6}, Landroidx/mediarouter/media/b;->b()Landroidx/mediarouter/media/f;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/mediarouter/media/f$a;->a(Landroidx/mediarouter/media/f;)Landroidx/mediarouter/media/f$a;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 23
    new-instance v3, Landroidx/mediarouter/media/b;

    invoke-virtual {v1}, Landroidx/mediarouter/media/f$a;->a()Landroidx/mediarouter/media/f;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Landroidx/mediarouter/media/b;-><init>(Landroidx/mediarouter/media/f;Z)V

    .line 24
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->g:Landroidx/mediarouter/media/b;

    invoke-static {v0, v3}, Ld/h/q/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    iput-object v3, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->g:Landroidx/mediarouter/media/b;

    .line 26
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->f:Landroidx/mediarouter/media/c;

    invoke-virtual {v0, v3}, Landroidx/mediarouter/media/c;->b(Landroidx/mediarouter/media/b;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    return v2
.end method

.method b(Landroid/os/Messenger;II)Z
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->c(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->h:Z

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route controller released"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaRouteProviderSrv"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method b(Landroid/os/Messenger;III)Z
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->c(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a(I)Landroidx/mediarouter/media/c$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1, p4}, Landroidx/mediarouter/media/c$d;->b(I)V

    .line 14
    sget-boolean p4, Landroidx/mediarouter/media/MediaRouteProviderService;->h:Z

    if-eqz p4, :cond_0

    .line 15
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route unselected"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method c(Landroid/os/Messenger;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->c(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a(I)Landroidx/mediarouter/media/c$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroidx/mediarouter/media/c$d;->b()V

    .line 4
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->h:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route selected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaRouteProviderSrv"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method c(Landroid/os/Messenger;III)Z
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->c(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a(I)Landroidx/mediarouter/media/c$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p4}, Landroidx/mediarouter/media/c$d;->c(I)V

    .line 10
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->h:Z

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route volume updated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", delta="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.MediaRouteProviderService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->f:Landroidx/mediarouter/media/c;

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProviderService;->a()Landroidx/mediarouter/media/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->g()Landroidx/mediarouter/media/c$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/c$c;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->f:Landroidx/mediarouter/media/c;

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/MediaRouteProviderService$d;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/c;->a(Landroidx/mediarouter/media/c$a;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateMediaRouteProvider() returned a provider whose package name does not match the package name of the service.  A media route provider service can only export its own media route providers.  Provider package name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".  Service package name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->f:Landroidx/mediarouter/media/c;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->c:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->f:Landroidx/mediarouter/media/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/c;->a(Landroidx/mediarouter/media/c$a;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
