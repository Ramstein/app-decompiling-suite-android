.class Lq/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/g$b;->a(Lq/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/d;

.field final synthetic b:Lq/g$b;


# direct methods
.method constructor <init>(Lq/g$b;Lq/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/g$b$a;->b:Lq/g$b;

    iput-object p2, p0, Lq/g$b$a;->a:Lq/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lq/g$b$a;->b:Lq/g$b;

    iget-object p1, p1, Lq/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lq/g$b$a$b;

    invoke-direct {v0, p0, p2}, Lq/g$b$a$b;-><init>(Lq/g$b$a;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lq/b;Lq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "TT;>;",
            "Lq/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lq/g$b$a;->b:Lq/g$b;

    iget-object p1, p1, Lq/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lq/g$b$a$a;

    invoke-direct {v0, p0, p2}, Lq/g$b$a$a;-><init>(Lq/g$b$a;Lq/l;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
