.class public final Lj/b/c0/e/e/g0;
.super Lj/b/c0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/e/g0$a;,
        Lj/b/c0/e/e/g0$b;,
        Lj/b/c0/e/e/g0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/c0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lj/b/s;

.field final e:Z


# direct methods
.method public constructor <init>(Lj/b/q;JLjava/util/concurrent/TimeUnit;Lj/b/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/q<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/b/s;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj/b/c0/e/e/a;-><init>(Lj/b/q;)V

    .line 2
    iput-wide p2, p0, Lj/b/c0/e/e/g0;->b:J

    .line 3
    iput-object p4, p0, Lj/b/c0/e/e/g0;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lj/b/c0/e/e/g0;->d:Lj/b/s;

    .line 5
    iput-boolean p6, p0, Lj/b/c0/e/e/g0;->e:Z

    return-void
.end method


# virtual methods
.method public b(Lj/b/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lj/b/e0/a;

    invoke-direct {v1, p1}, Lj/b/e0/a;-><init>(Lj/b/r;)V

    .line 2
    iget-boolean p1, p0, Lj/b/c0/e/e/g0;->e:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lj/b/c0/e/e/a;->a:Lj/b/q;

    new-instance v6, Lj/b/c0/e/e/g0$a;

    iget-wide v2, p0, Lj/b/c0/e/e/g0;->b:J

    iget-object v4, p0, Lj/b/c0/e/e/g0;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lj/b/c0/e/e/g0;->d:Lj/b/s;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj/b/c0/e/e/g0$a;-><init>(Lj/b/r;JLjava/util/concurrent/TimeUnit;Lj/b/s;)V

    invoke-interface {p1, v6}, Lj/b/q;->a(Lj/b/r;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lj/b/c0/e/e/a;->a:Lj/b/q;

    new-instance v6, Lj/b/c0/e/e/g0$b;

    iget-wide v2, p0, Lj/b/c0/e/e/g0;->b:J

    iget-object v4, p0, Lj/b/c0/e/e/g0;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lj/b/c0/e/e/g0;->d:Lj/b/s;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj/b/c0/e/e/g0$b;-><init>(Lj/b/r;JLjava/util/concurrent/TimeUnit;Lj/b/s;)V

    invoke-interface {p1, v6}, Lj/b/q;->a(Lj/b/r;)V

    :goto_0
    return-void
.end method
