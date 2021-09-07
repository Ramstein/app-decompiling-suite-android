.class public abstract Ld/q/l;
.super Ld/q/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/l$a;,
        Ld/q/l$f;,
        Ld/q/l$c;,
        Ld/q/l$e;,
        Ld/q/l$b;,
        Ld/q/l$g;,
        Ld/q/l$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/q/d<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/q/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/b/a/c/a;)Ld/q/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/q/l;->a(Ld/b/a/c/a;)Ld/q/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/b/a/c/a;)Ld/q/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/c/a<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Ld/q/l<",
            "TV;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Ld/q/r;

    invoke-direct {v0, p0, p1}, Ld/q/r;-><init>(Ld/q/l;Ld/b/a/c/a;)V

    return-object v0
.end method

.method final a(IIILjava/util/concurrent/Executor;Ld/q/f$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/concurrent/Executor;",
            "Ld/q/f$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    new-instance v6, Ld/q/l$f;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ld/q/l$f;-><init>(Ld/q/l;IILjava/util/concurrent/Executor;Ld/q/f$a;)V

    if-nez p3, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p1}, Ld/q/l$f;->a(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ld/q/l$g;

    invoke-direct {p1, p2, p3}, Ld/q/l$g;-><init>(II)V

    invoke-virtual {p0, p1, v6}, Ld/q/l;->a(Ld/q/l$g;Ld/q/l$e;)V

    :goto_0
    return-void
.end method

.method public abstract a(Ld/q/l$d;Ld/q/l$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/l$d;",
            "Ld/q/l$b<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract a(Ld/q/l$g;Ld/q/l$e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/l$g;",
            "Ld/q/l$e<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method final a(ZIIILjava/util/concurrent/Executor;Ld/q/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII",
            "Ljava/util/concurrent/Executor;",
            "Ld/q/f$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ld/q/l$c;

    invoke-direct {v0, p0, p1, p4, p6}, Ld/q/l$c;-><init>(Ld/q/l;ZILd/q/f$a;)V

    .line 3
    new-instance p6, Ld/q/l$d;

    invoke-direct {p6, p2, p3, p4, p1}, Ld/q/l$d;-><init>(IIIZ)V

    .line 4
    invoke-virtual {p0, p6, v0}, Ld/q/l;->a(Ld/q/l$d;Ld/q/l$b;)V

    .line 5
    iget-object p1, v0, Ld/q/l$c;->a:Ld/q/d$d;

    invoke-virtual {p1, p5}, Ld/q/d$d;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method d()Ld/q/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/q/b<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/q/l$a;

    invoke-direct {v0, p0}, Ld/q/l$a;-><init>(Ld/q/l;)V

    return-object v0
.end method
