.class public Lf/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/c/f$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/a/c/f$a;

    invoke-direct {v0, p0, p1}, Lf/a/c/f$a;-><init>(Lf/a/c/f;Landroid/os/Handler;)V

    iput-object v0, p0, Lf/a/c/f;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lf/a/c/m;Lf/a/c/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/c/m<",
            "*>;",
            "Lf/a/c/o<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lf/a/c/f;->a(Lf/a/c/m;Lf/a/c/o;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lf/a/c/m;Lf/a/c/o;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/c/m<",
            "*>;",
            "Lf/a/c/o<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lf/a/c/m;->L()V

    const-string v0, "post-response"

    .line 3
    invoke-virtual {p1, v0}, Lf/a/c/m;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf/a/c/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/a/c/f$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lf/a/c/f$b;-><init>(Lf/a/c/f;Lf/a/c/m;Lf/a/c/o;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lf/a/c/m;Lf/a/c/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/c/m<",
            "*>;",
            "Lf/a/c/t;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    .line 5
    invoke-virtual {p1, v0}, Lf/a/c/m;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lf/a/c/o;->a(Lf/a/c/t;)Lf/a/c/o;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lf/a/c/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/a/c/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lf/a/c/f$b;-><init>(Lf/a/c/f;Lf/a/c/m;Lf/a/c/o;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
