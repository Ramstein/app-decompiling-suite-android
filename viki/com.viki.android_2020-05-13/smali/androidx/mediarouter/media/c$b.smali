.class final Landroidx/mediarouter/media/c$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/c$b;->a:Landroidx/mediarouter/media/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/media/c$b;->a:Landroidx/mediarouter/media/c;

    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->b()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/media/c$b;->a:Landroidx/mediarouter/media/c;

    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->a()V

    :goto_0
    return-void
.end method
