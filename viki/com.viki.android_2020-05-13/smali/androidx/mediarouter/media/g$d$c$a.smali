.class Landroidx/mediarouter/media/g$d$c$a;
.super Landroidx/media/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/g$d$c;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/mediarouter/media/g$d$c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/g$d$c;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/g$d$c$a;->f:Landroidx/mediarouter/media/g$d$c;

    invoke-direct {p0, p2, p3, p4}, Landroidx/media/j;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$d$c$a;->f:Landroidx/mediarouter/media/g$d$c;

    iget-object v0, v0, Landroidx/mediarouter/media/g$d$c;->e:Landroidx/mediarouter/media/g$d;

    iget-object v0, v0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$b;

    new-instance v1, Landroidx/mediarouter/media/g$d$c$a$b;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/media/g$d$c$a$b;-><init>(Landroidx/mediarouter/media/g$d$c$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$d$c$a;->f:Landroidx/mediarouter/media/g$d$c;

    iget-object v0, v0, Landroidx/mediarouter/media/g$d$c;->e:Landroidx/mediarouter/media/g$d;

    iget-object v0, v0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$b;

    new-instance v1, Landroidx/mediarouter/media/g$d$c$a$a;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/media/g$d$c$a$a;-><init>(Landroidx/mediarouter/media/g$d$c$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
