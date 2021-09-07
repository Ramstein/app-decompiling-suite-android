.class Ld/q/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/p;
.implements Ld/q/d$c;
.implements Lj/b/b0/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/p<",
        "Ld/q/g<",
        "TValue;>;>;",
        "Ld/q/d$c;",
        "Lj/b/b0/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private final b:Ld/q/g$f;

.field private final c:Ld/q/g$c;

.field private final d:Ld/q/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/d$b<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Ld/q/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/g<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private h:Ld/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/d<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private i:Lj/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/o<",
            "Ld/q/g<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ld/q/g$f;Ld/q/g$c;Ld/q/d$b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Ld/q/g$f;",
            "Ld/q/g$c;",
            "Ld/q/d$b<",
            "TKey;TValue;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/q/m$c;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ld/q/m$c;->b:Ld/q/g$f;

    .line 4
    iput-object p3, p0, Ld/q/m$c;->c:Ld/q/g$c;

    .line 5
    iput-object p4, p0, Ld/q/m$c;->d:Ld/q/d$b;

    .line 6
    iput-object p5, p0, Ld/q/m$c;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Ld/q/m$c;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private b()Ld/q/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/q/g<",
            "TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/q/m$c;->a:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Ld/q/m$c;->g:Ld/q/g;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ld/q/g;->e()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Ld/q/m$c;->h:Ld/q/d;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p0}, Ld/q/d;->b(Ld/q/d$c;)V

    .line 6
    :cond_1
    iget-object v1, p0, Ld/q/m$c;->d:Ld/q/d$b;

    invoke-virtual {v1}, Ld/q/d$b;->a()Ld/q/d;

    move-result-object v1

    iput-object v1, p0, Ld/q/m$c;->h:Ld/q/d;

    .line 7
    invoke-virtual {v1, p0}, Ld/q/d;->a(Ld/q/d$c;)V

    .line 8
    new-instance v1, Ld/q/g$d;

    iget-object v2, p0, Ld/q/m$c;->h:Ld/q/d;

    iget-object v3, p0, Ld/q/m$c;->b:Ld/q/g$f;

    invoke-direct {v1, v2, v3}, Ld/q/g$d;-><init>(Ld/q/d;Ld/q/g$f;)V

    iget-object v2, p0, Ld/q/m$c;->e:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v1, v2}, Ld/q/g$d;->b(Ljava/util/concurrent/Executor;)Ld/q/g$d;

    iget-object v2, p0, Ld/q/m$c;->f:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v1, v2}, Ld/q/g$d;->a(Ljava/util/concurrent/Executor;)Ld/q/g$d;

    iget-object v2, p0, Ld/q/m$c;->c:Ld/q/g$c;

    .line 11
    invoke-virtual {v1, v2}, Ld/q/g$d;->a(Ld/q/g$c;)Ld/q/g$d;

    .line 12
    invoke-virtual {v1, v0}, Ld/q/g$d;->a(Ljava/lang/Object;)Ld/q/g$d;

    .line 13
    invoke-virtual {v1}, Ld/q/g$d;->a()Ld/q/g;

    move-result-object v1

    iput-object v1, p0, Ld/q/m$c;->g:Ld/q/g;

    .line 14
    invoke-virtual {v1}, Ld/q/g;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v0, p0, Ld/q/m$c;->g:Ld/q/g;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Ld/q/m$c;->i:Lj/b/o;

    invoke-interface {v0}, Lj/b/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/q/m$c;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lj/b/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/o<",
            "Ld/q/g<",
            "TValue;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/q/m$c;->i:Lj/b/o;

    .line 2
    invoke-interface {p1, p0}, Lj/b/o;->a(Lj/b/b0/e;)V

    .line 3
    iget-object p1, p0, Ld/q/m$c;->i:Lj/b/o;

    invoke-direct {p0}, Ld/q/m$c;->b()Ld/q/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/b/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/q/m$c;->h:Ld/q/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ld/q/d;->b(Ld/q/d$c;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/q/m$c;->i:Lj/b/o;

    invoke-direct {p0}, Ld/q/m$c;->b()Ld/q/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/b/f;->b(Ljava/lang/Object;)V

    return-void
.end method
