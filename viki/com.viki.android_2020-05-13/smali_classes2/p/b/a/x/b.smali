.class public abstract Lp/b/a/x/b;
.super Lp/b/a/x/c;
.source "SourceFile"

# interfaces
.implements Lp/b/a/y/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/b/a/x/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lp/b/a/y/d;->b(JLp/b/a/y/l;)Lp/b/a/y/d;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1, p3}, Lp/b/a/y/d;->b(JLp/b/a/y/l;)Lp/b/a/y/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-interface {p0, p1, p2, p3}, Lp/b/a/y/d;->b(JLp/b/a/y/l;)Lp/b/a/y/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lp/b/a/y/f;)Lp/b/a/y/d;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lp/b/a/y/f;->a(Lp/b/a/y/d;)Lp/b/a/y/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/y/h;)Lp/b/a/y/d;
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Lp/b/a/y/h;->a(Lp/b/a/y/d;)Lp/b/a/y/d;

    move-result-object p1

    return-object p1
.end method
