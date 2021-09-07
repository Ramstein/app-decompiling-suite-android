.class Landroidx/mediarouter/media/g$d$c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/g$d$c$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/mediarouter/media/g$d$c$a;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/g$d$c$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/g$d$c$a$b;->b:Landroidx/mediarouter/media/g$d$c$a;

    iput p2, p0, Landroidx/mediarouter/media/g$d$c$a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$d$c$a$b;->b:Landroidx/mediarouter/media/g$d$c$a;

    iget-object v0, v0, Landroidx/mediarouter/media/g$d$c$a;->f:Landroidx/mediarouter/media/g$d$c;

    iget-object v0, v0, Landroidx/mediarouter/media/g$d$c;->e:Landroidx/mediarouter/media/g$d;

    iget-object v0, v0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$g;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/mediarouter/media/g$d$c$a$b;->a:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/g$g;->b(I)V

    :cond_0
    return-void
.end method
