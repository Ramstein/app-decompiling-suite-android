.class public final Lj/b/c0/e/f/t;
.super Lj/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/f/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lj/b/s;

.field final e:Lj/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/x<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/x;JLjava/util/concurrent/TimeUnit;Lj/b/s;Lj/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/x<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/b/s;",
            "Lj/b/x<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/t;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/f/t;->a:Lj/b/x;

    .line 3
    iput-wide p2, p0, Lj/b/c0/e/f/t;->b:J

    .line 4
    iput-object p4, p0, Lj/b/c0/e/f/t;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lj/b/c0/e/f/t;->d:Lj/b/s;

    .line 6
    iput-object p6, p0, Lj/b/c0/e/f/t;->e:Lj/b/x;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lj/b/c0/e/f/t$a;

    iget-object v2, p0, Lj/b/c0/e/f/t;->e:Lj/b/x;

    iget-wide v3, p0, Lj/b/c0/e/f/t;->b:J

    iget-object v5, p0, Lj/b/c0/e/f/t;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lj/b/c0/e/f/t$a;-><init>(Lj/b/v;Lj/b/x;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    invoke-interface {p1, v6}, Lj/b/v;->a(Lj/b/z/b;)V

    .line 3
    iget-object p1, v6, Lj/b/c0/e/f/t$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lj/b/c0/e/f/t;->d:Lj/b/s;

    iget-wide v1, p0, Lj/b/c0/e/f/t;->b:J

    iget-object v3, p0, Lj/b/c0/e/f/t;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v1, v2, v3}, Lj/b/s;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/b/z/b;

    move-result-object v0

    invoke-static {p1, v0}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z

    .line 4
    iget-object p1, p0, Lj/b/c0/e/f/t;->a:Lj/b/x;

    invoke-interface {p1, v6}, Lj/b/x;->a(Lj/b/v;)V

    return-void
.end method
