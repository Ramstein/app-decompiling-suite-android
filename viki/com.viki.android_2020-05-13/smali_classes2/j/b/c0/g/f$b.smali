.class final Lj/b/c0/g/f$b;
.super Lj/b/s$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lj/b/z/a;

.field private final b:Lj/b/c0/g/f$a;

.field private final c:Lj/b/c0/g/f$c;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lj/b/c0/g/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/b/s$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj/b/c0/g/f$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lj/b/c0/g/f$b;->b:Lj/b/c0/g/f$a;

    .line 4
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lj/b/c0/g/f$b;->a:Lj/b/z/a;

    .line 5
    invoke-virtual {p1}, Lj/b/c0/g/f$a;->b()Lj/b/c0/g/f$c;

    move-result-object p1

    iput-object p1, p0, Lj/b/c0/g/f$b;->c:Lj/b/c0/g/f$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/b/z/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lj/b/c0/g/f$b;->a:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lj/b/c0/a/d;->a:Lj/b/c0/a/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lj/b/c0/g/f$b;->c:Lj/b/c0/g/f$c;

    iget-object v5, p0, Lj/b/c0/g/f$b;->a:Lj/b/z/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lj/b/c0/g/h;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj/b/c0/a/b;)Lj/b/c0/g/m;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/g/f$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/b/c0/g/f$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/b/c0/g/f$b;->a:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->c()V

    .line 3
    iget-object v0, p0, Lj/b/c0/g/f$b;->b:Lj/b/c0/g/f$a;

    iget-object v1, p0, Lj/b/c0/g/f$b;->c:Lj/b/c0/g/f$c;

    invoke-virtual {v0, v1}, Lj/b/c0/g/f$a;->a(Lj/b/c0/g/f$c;)V

    :cond_0
    return-void
.end method
