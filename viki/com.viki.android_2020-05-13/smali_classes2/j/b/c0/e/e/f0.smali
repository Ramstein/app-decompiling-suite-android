.class public final Lj/b/c0/e/e/f0;
.super Lj/b/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/e/f0$e;,
        Lj/b/c0/e/e/f0$f;,
        Lj/b/c0/e/e/f0$g;,
        Lj/b/c0/e/e/f0$c;,
        Lj/b/c0/e/e/f0$b;,
        Lj/b/c0/e/e/f0$d;,
        Lj/b/c0/e/e/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/d0/a<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final e:Lj/b/c0/e/e/f0$a;


# instance fields
.field final a:Lj/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/b/c0/e/e/f0$d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lj/b/c0/e/e/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/e/e/f0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lj/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/b/c0/e/e/f0$f;

    invoke-direct {v0}, Lj/b/c0/e/e/f0$f;-><init>()V

    sput-object v0, Lj/b/c0/e/e/f0;->e:Lj/b/c0/e/e/f0$a;

    return-void
.end method

.method private constructor <init>(Lj/b/q;Lj/b/q;Ljava/util/concurrent/atomic/AtomicReference;Lj/b/c0/e/e/f0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/q<",
            "TT;>;",
            "Lj/b/q<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/b/c0/e/e/f0$d<",
            "TT;>;>;",
            "Lj/b/c0/e/e/f0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/d0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/f0;->d:Lj/b/q;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/e/f0;->a:Lj/b/q;

    .line 4
    iput-object p3, p0, Lj/b/c0/e/e/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p4, p0, Lj/b/c0/e/e/f0;->c:Lj/b/c0/e/e/f0$a;

    return-void
.end method

.method static a(Lj/b/q;Lj/b/c0/e/e/f0$a;)Lj/b/d0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/q<",
            "TT;>;",
            "Lj/b/c0/e/e/f0$a<",
            "TT;>;)",
            "Lj/b/d0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lj/b/c0/e/e/f0$e;

    invoke-direct {v1, v0, p1}, Lj/b/c0/e/e/f0$e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/c0/e/e/f0$a;)V

    .line 3
    new-instance v2, Lj/b/c0/e/e/f0;

    invoke-direct {v2, v1, p0, v0, p1}, Lj/b/c0/e/e/f0;-><init>(Lj/b/q;Lj/b/q;Ljava/util/concurrent/atomic/AtomicReference;Lj/b/c0/e/e/f0$a;)V

    invoke-static {v2}, Lj/b/f0/a;->a(Lj/b/d0/a;)Lj/b/d0/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lj/b/q;)Lj/b/d0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/q<",
            "+TT;>;)",
            "Lj/b/d0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj/b/c0/e/e/f0;->e:Lj/b/c0/e/e/f0$a;

    invoke-static {p0, v0}, Lj/b/c0/e/e/f0;->a(Lj/b/q;Lj/b/c0/e/e/f0$a;)Lj/b/d0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected b(Lj/b/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/f0;->d:Lj/b/q;

    invoke-interface {v0, p1}, Lj/b/q;->a(Lj/b/r;)V

    return-void
.end method

.method public e(Lj/b/b0/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b0/f<",
            "-",
            "Lj/b/z/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lj/b/c0/e/e/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/c0/e/e/f0$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/b/c0/e/e/f0$d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Lj/b/c0/e/e/f0;->c:Lj/b/c0/e/e/f0$a;

    invoke-interface {v1}, Lj/b/c0/e/e/f0$a;->call()Lj/b/c0/e/e/f0$c;

    move-result-object v1

    .line 4
    new-instance v2, Lj/b/c0/e/e/f0$d;

    invoke-direct {v2, v1}, Lj/b/c0/e/e/f0$d;-><init>(Lj/b/c0/e/e/f0$c;)V

    .line 5
    iget-object v1, p0, Lj/b/c0/e/e/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6
    :cond_2
    iget-object v1, v0, Lj/b/c0/e/e/f0$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lj/b/c0/e/e/f0$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lj/b/b0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p0, Lj/b/c0/e/e/f0;->a:Lj/b/q;

    invoke-interface {p1, v0}, Lj/b/q;->a(Lj/b/r;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 9
    iget-object v0, v0, Lj/b/c0/e/e/f0$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    :cond_5
    invoke-static {p1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p1}, Lj/b/c0/j/g;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
