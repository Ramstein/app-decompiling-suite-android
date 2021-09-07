.class public final Ld/q/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private b:Ld/q/g$f;

.field private c:Ld/q/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/d$b<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private d:Ld/q/g$c;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Lj/b/s;

.field private h:Lj/b/s;


# direct methods
.method public constructor <init>(Ld/q/d$b;Ld/q/g$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/d$b<",
            "TKey;TValue;>;",
            "Ld/q/g$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld/q/m;->c:Ld/q/d$b;

    .line 3
    iput-object p2, p0, Ld/q/m;->b:Ld/q/g$f;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DataSource.Factory must be provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PagedList.Config must be provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ld/q/g$c;)Ld/q/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/g$c<",
            "TValue;>;)",
            "Ld/q/m<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ld/q/m;->d:Ld/q/g$c;

    return-object p0
.end method

.method public a(Lj/b/s;)Ld/q/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/s;",
            ")",
            "Ld/q/m<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ld/q/m$b;

    invoke-direct {v0, p0, p1}, Ld/q/m$b;-><init>(Ld/q/m;Lj/b/s;)V

    iput-object v0, p0, Ld/q/m;->f:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p1, p0, Ld/q/m;->g:Lj/b/s;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Ld/q/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Ld/q/m<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/q/m;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public a()Lj/b/n;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Ld/q/g<",
            "TValue;>;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ld/q/m;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ld/b/a/a/a;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ld/q/m;->e:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0}, Lj/b/h0/a;->a(Ljava/util/concurrent/Executor;)Lj/b/s;

    move-result-object v0

    iput-object v0, p0, Ld/q/m;->h:Lj/b/s;

    .line 8
    :cond_0
    iget-object v0, p0, Ld/q/m;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Ld/b/a/a/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ld/q/m;->f:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0}, Lj/b/h0/a;->a(Ljava/util/concurrent/Executor;)Lj/b/s;

    move-result-object v0

    iput-object v0, p0, Ld/q/m;->g:Lj/b/s;

    .line 11
    :cond_1
    new-instance v0, Ld/q/m$c;

    iget-object v2, p0, Ld/q/m;->a:Ljava/lang/Object;

    iget-object v3, p0, Ld/q/m;->b:Ld/q/g$f;

    iget-object v4, p0, Ld/q/m;->d:Ld/q/g$c;

    iget-object v5, p0, Ld/q/m;->c:Ld/q/d$b;

    iget-object v6, p0, Ld/q/m;->e:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Ld/q/m;->f:Ljava/util/concurrent/Executor;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ld/q/m$c;-><init>(Ljava/lang/Object;Ld/q/g$f;Ld/q/g$c;Ld/q/d$b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lj/b/n;->a(Lj/b/p;)Lj/b/n;

    move-result-object v0

    iget-object v1, p0, Ld/q/m;->h:Lj/b/s;

    .line 12
    invoke-virtual {v0, v1}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object v0

    iget-object v1, p0, Ld/q/m;->g:Lj/b/s;

    .line 13
    invoke-virtual {v0, v1}, Lj/b/n;->b(Lj/b/s;)Lj/b/n;

    move-result-object v0

    return-object v0
.end method

.method public b(Lj/b/s;)Ld/q/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/s;",
            ")",
            "Ld/q/m<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/q/m;->h:Lj/b/s;

    .line 2
    invoke-virtual {p1}, Lj/b/s;->a()Lj/b/s$c;

    move-result-object p1

    .line 3
    new-instance v0, Ld/q/m$a;

    invoke-direct {v0, p0, p1}, Ld/q/m$a;-><init>(Ld/q/m;Lj/b/s$c;)V

    iput-object v0, p0, Ld/q/m;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method
