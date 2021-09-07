.class final Lq/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lq/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/g$b;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lq/g$b;->b:Lq/b;

    return-void
.end method


# virtual methods
.method public a(Lq/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Lq/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lq/g$b;->b:Lq/b;

    new-instance v1, Lq/g$b$a;

    invoke-direct {v1, p0, p1}, Lq/g$b$a;-><init>(Lq/g$b;Lq/d;)V

    invoke-interface {v0, v1}, Lq/b;->a(Lq/d;)V

    return-void
.end method

.method public b()Lq/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/g$b;->b:Lq/b;

    invoke-interface {v0}, Lq/b;->b()Lq/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/g$b;->clone()Lq/b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lq/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lq/g$b;

    iget-object v1, p0, Lq/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lq/g$b;->b:Lq/b;

    invoke-interface {v2}, Lq/b;->clone()Lq/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lq/g$b;-><init>(Ljava/util/concurrent/Executor;Lq/b;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g$b;->b:Lq/b;

    invoke-interface {v0}, Lq/b;->e()Z

    move-result v0

    return v0
.end method
