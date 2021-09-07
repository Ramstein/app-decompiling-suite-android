.class final Landroidx/mediarouter/media/MediaRouteProviderService$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/MediaRouteProviderService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(ILandroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/mediarouter/media/MediaRouteProviderService;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const-string v2, "volume"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-eqz p5, :cond_0

    .line 2
    instance-of p1, p5, Landroid/os/Bundle;

    if-eqz p1, :cond_3

    .line 3
    :cond_0
    check-cast p5, Landroid/os/Bundle;

    .line 4
    invoke-static {p5}, Landroidx/mediarouter/media/b;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/mediarouter/media/b;->d()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, p2, p3, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;ILandroidx/mediarouter/media/b;)Z

    move-result p1

    return p1

    .line 7
    :pswitch_1
    instance-of p1, p5, Landroid/content/Intent;

    if-eqz p1, :cond_3

    .line 8
    check-cast p5, Landroid/content/Intent;

    invoke-virtual {v1, p2, p3, p4, p5}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IILandroid/content/Intent;)Z

    move-result p1

    return p1

    .line 9
    :pswitch_2
    invoke-virtual {p6, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v1, p2, p3, p4, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->c(Landroid/os/Messenger;III)Z

    move-result p1

    return p1

    :pswitch_3
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p6, v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_3

    .line 12
    invoke-virtual {v1, p2, p3, p4, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;III)Z

    move-result p1

    return p1

    :pswitch_4
    if-nez p6, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "unselectReason"

    .line 13
    invoke-virtual {p6, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 14
    :goto_1
    invoke-virtual {v1, p2, p3, p4, v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->b(Landroid/os/Messenger;III)Z

    move-result p1

    return p1

    .line 15
    :pswitch_5
    invoke-virtual {v1, p2, p3, p4}, Landroidx/mediarouter/media/MediaRouteProviderService;->c(Landroid/os/Messenger;II)Z

    move-result p1

    return p1

    .line 16
    :pswitch_6
    invoke-virtual {v1, p2, p3, p4}, Landroidx/mediarouter/media/MediaRouteProviderService;->b(Landroid/os/Messenger;II)Z

    move-result p1

    return p1

    :pswitch_7
    const-string p1, "routeId"

    .line 17
    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "routeGroupId"

    .line 18
    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_3

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 20
    :pswitch_8
    invoke-virtual {v1, p2, p3}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;I)Z

    move-result p1

    return p1

    .line 21
    :pswitch_9
    invoke-virtual {v1, p2, p3, p4}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;II)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-object v7, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2
    invoke-static {v7}, Landroidx/mediarouter/media/e;->a(Landroid/os/Messenger;)Z

    move-result v0

    const-string v8, "MediaRouteProviderSrv"

    if-eqz v0, :cond_1

    .line 3
    iget v9, p1, Landroid/os/Message;->what:I

    .line 4
    iget v10, p1, Landroid/os/Message;->arg1:I

    .line 5
    iget v11, p1, Landroid/os/Message;->arg2:I

    .line 6
    iget-object v12, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    move-object v0, p0

    move v1, v9

    move-object v2, v7

    move v3, v10

    move v4, v11

    move-object v5, v12

    move-object v6, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/mediarouter/media/MediaRouteProviderService$e;->a(ILandroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouteProviderService;->h:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Landroidx/mediarouter/media/MediaRouteProviderService;->d(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Message failed, what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    invoke-static {v7, v10}, Landroidx/mediarouter/media/MediaRouteProviderService;->b(Landroid/os/Messenger;I)V

    goto :goto_0

    .line 12
    :cond_1
    sget-boolean p1, Landroidx/mediarouter/media/MediaRouteProviderService;->h:Z

    if-eqz p1, :cond_2

    const-string p1, "Ignoring message without valid reply messenger."

    .line 13
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
