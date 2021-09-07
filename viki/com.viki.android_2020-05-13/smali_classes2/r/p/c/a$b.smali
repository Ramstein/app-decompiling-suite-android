.class final Lr/p/c/a$b;
.super Lr/h$a;
.source "SourceFile"

# interfaces
.implements Lr/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lr/t/b;

.field private final b:Lr/p/c/a$a;

.field private final c:Lr/p/c/a$c;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lr/p/c/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/h$a;-><init>()V

    .line 2
    new-instance v0, Lr/t/b;

    invoke-direct {v0}, Lr/t/b;-><init>()V

    iput-object v0, p0, Lr/p/c/a$b;->a:Lr/t/b;

    .line 3
    iput-object p1, p0, Lr/p/c/a$b;->b:Lr/p/c/a$a;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lr/p/c/a$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1}, Lr/p/c/a$a;->b()Lr/p/c/a$c;

    move-result-object p1

    iput-object p1, p0, Lr/p/c/a$b;->c:Lr/p/c/a$c;

    return-void
.end method


# virtual methods
.method public a(Lr/o/a;)Lr/l;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lr/p/c/a$b;->a(Lr/o/a;JLjava/util/concurrent/TimeUnit;)Lr/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lr/o/a;JLjava/util/concurrent/TimeUnit;)Lr/l;
    .locals 2

    .line 2
    iget-object v0, p0, Lr/p/c/a$b;->a:Lr/t/b;

    invoke-virtual {v0}, Lr/t/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lr/t/d;->a()Lr/l;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lr/p/c/a$b;->c:Lr/p/c/a$c;

    new-instance v1, Lr/p/c/a$b$a;

    invoke-direct {v1, p0, p1}, Lr/p/c/a$b$a;-><init>(Lr/p/c/a$b;Lr/o/a;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lr/p/c/e;->b(Lr/o/a;JLjava/util/concurrent/TimeUnit;)Lr/p/c/f;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lr/p/c/a$b;->a:Lr/t/b;

    invoke-virtual {p2, p1}, Lr/t/b;->a(Lr/l;)V

    .line 6
    iget-object p2, p0, Lr/p/c/a$b;->a:Lr/t/b;

    invoke-virtual {p1, p2}, Lr/p/c/f;->a(Lr/t/b;)V

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/p/c/a$b;->a:Lr/t/b;

    invoke-virtual {v0}, Lr/t/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/p/c/a$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/p/c/a$b;->c:Lr/p/c/a$c;

    invoke-virtual {v0, p0}, Lr/p/c/e;->a(Lr/o/a;)Lr/l;

    .line 3
    :cond_0
    iget-object v0, p0, Lr/p/c/a$b;->a:Lr/t/b;

    invoke-virtual {v0}, Lr/t/b;->c()V

    return-void
.end method

.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/p/c/a$b;->b:Lr/p/c/a$a;

    iget-object v1, p0, Lr/p/c/a$b;->c:Lr/p/c/a$c;

    invoke-virtual {v0, v1}, Lr/p/c/a$a;->a(Lr/p/c/a$c;)V

    return-void
.end method
