.class final Lj/b/c0/e/e/e$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/b/z/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lj/b/z/b;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Lj/b/c0/e/e/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/e/e/e$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/Object;JLj/b/c0/e/e/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lj/b/c0/e/e/e$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj/b/c0/e/e/e$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lj/b/c0/e/e/e$a;->a:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lj/b/c0/e/e/e$a;->b:J

    .line 5
    iput-object p4, p0, Lj/b/c0/e/e/e$a;->c:Lj/b/c0/e/e/e$b;

    return-void
.end method


# virtual methods
.method public a(Lj/b/z/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/e$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/b/c0/e/e/e$a;->c:Lj/b/c0/e/e/e$b;

    iget-wide v1, p0, Lj/b/c0/e/e/e$a;->b:J

    iget-object v3, p0, Lj/b/c0/e/e/e$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p0}, Lj/b/c0/e/e/e$b;->a(JLjava/lang/Object;Lj/b/c0/e/e/e$a;)V

    :cond_0
    return-void
.end method
