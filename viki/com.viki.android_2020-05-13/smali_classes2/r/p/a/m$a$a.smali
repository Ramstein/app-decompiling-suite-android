.class Lr/p/a/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/m$a;->a(Lr/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/g;

.field final synthetic b:Lr/p/a/m$a;


# direct methods
.method constructor <init>(Lr/p/a/m$a;Lr/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/p/a/m$a$a;->b:Lr/p/a/m$a;

    iput-object p2, p0, Lr/p/a/m$a$a;->a:Lr/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/p/a/m$a$a;->b:Lr/p/a/m$a;

    iget-object v0, v0, Lr/p/a/m$a;->i:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lr/p/a/m$a$a;->b:Lr/p/a/m$a;

    iget-boolean v1, v0, Lr/p/a/m$a;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lr/p/a/m$a;->g:Lr/h$a;

    new-instance v1, Lr/p/a/m$a$a$a;

    invoke-direct {v1, p0, p1, p2}, Lr/p/a/m$a$a$a;-><init>(Lr/p/a/m$a$a;J)V

    invoke-virtual {v0, v1}, Lr/h$a;->a(Lr/o/a;)Lr/l;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lr/p/a/m$a$a;->a:Lr/g;

    invoke-interface {v0, p1, p2}, Lr/g;->b(J)V

    :goto_1
    return-void
.end method
