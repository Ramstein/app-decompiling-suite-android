.class abstract Lr/p/a/d$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lr/c;
.implements Lr/g;
.implements Lr/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lr/c<",
        "TT;>;",
        "Lr/g;",
        "Lr/l;"
    }
.end annotation


# instance fields
.field final a:Lr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lr/t/c;


# direct methods
.method public constructor <init>(Lr/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/a/d$b;->a:Lr/k;

    .line 3
    new-instance p1, Lr/t/c;

    invoke-direct {p1}, Lr/t/c;-><init>()V

    iput-object p1, p0, Lr/p/a/d$b;->b:Lr/t/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/p/a/d$b;->a:Lr/k;

    invoke-virtual {v0}, Lr/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr/p/a/d$b;->a:Lr/k;

    invoke-interface {v0}, Lr/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lr/p/a/d$b;->b:Lr/t/c;

    invoke-virtual {v0}, Lr/t/c;->c()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lr/p/a/d$b;->b:Lr/t/c;

    invoke-virtual {v1}, Lr/t/c;->c()V

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lr/p/a/d$b;->a:Lr/k;

    invoke-virtual {v0}, Lr/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr/p/a/d$b;->a:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lr/p/a/d$b;->b:Lr/t/c;

    invoke-virtual {p1}, Lr/t/c;->c()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lr/p/a/d$b;->b:Lr/t/c;

    invoke-virtual {v0}, Lr/t/c;->c()V

    throw p1
.end method

.method public final b(J)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lr/p/a/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lr/p/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    invoke-virtual {p0}, Lr/p/a/d$b;->d()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/p/a/d$b;->b:Lr/t/c;

    invoke-virtual {v0}, Lr/t/c;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/p/a/d$b;->b:Lr/t/c;

    invoke-virtual {v0}, Lr/t/c;->c()V

    .line 2
    invoke-virtual {p0}, Lr/p/a/d$b;->e()V

    return-void
.end method

.method d()V
    .locals 0

    return-void
.end method

.method e()V
    .locals 0

    return-void
.end method
