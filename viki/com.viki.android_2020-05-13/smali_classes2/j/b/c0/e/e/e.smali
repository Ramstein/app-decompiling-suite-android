.class public final Lj/b/c0/e/e/e;
.super Lj/b/c0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/e/e$a;,
        Lj/b/c0/e/e/e$b;
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


# direct methods
.method public constructor <init>(Lj/b/q;JLjava/util/concurrent/TimeUnit;Lj/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/q<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/b/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj/b/c0/e/e/a;-><init>(Lj/b/q;)V

    .line 2
    iput-wide p2, p0, Lj/b/c0/e/e/e;->b:J

    .line 3
    iput-object p4, p0, Lj/b/c0/e/e/e;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lj/b/c0/e/e/e;->d:Lj/b/s;

    return-void
.end method


# virtual methods
.method public b(Lj/b/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/a;->a:Lj/b/q;

    new-instance v7, Lj/b/c0/e/e/e$b;

    new-instance v2, Lj/b/e0/a;

    invoke-direct {v2, p1}, Lj/b/e0/a;-><init>(Lj/b/r;)V

    iget-wide v3, p0, Lj/b/c0/e/e/e;->b:J

    iget-object v5, p0, Lj/b/c0/e/e/e;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lj/b/c0/e/e/e;->d:Lj/b/s;

    .line 2
    invoke-virtual {p1}, Lj/b/s;->a()Lj/b/s$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lj/b/c0/e/e/e$b;-><init>(Lj/b/r;JLjava/util/concurrent/TimeUnit;Lj/b/s$c;)V

    .line 3
    invoke-interface {v0, v7}, Lj/b/q;->a(Lj/b/r;)V

    return-void
.end method
