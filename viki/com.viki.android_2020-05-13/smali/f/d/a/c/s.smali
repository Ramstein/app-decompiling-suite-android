.class public abstract Lf/d/a/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/s$b;,
        Lf/d/a/c/s$a;
    }
.end annotation


# instance fields
.field protected final a:Lf/d/a/c/a1$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/d/a/c/a1$c;

    invoke-direct {v0}, Lf/d/a/c/a1$c;-><init>()V

    iput-object v0, p0, Lf/d/a/c/s;->a:Lf/d/a/c/a1$c;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lf/d/a/c/q0;->k()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lf/d/a/c/q0;->a(IJ)V

    return-void
.end method

.method public final b()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lf/d/a/c/q0;->r()Lf/d/a/c/a1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/d/a/c/a1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lf/d/a/c/q0;->k()I

    move-result v1

    iget-object v2, p0, Lf/d/a/c/s;->a:Lf/d/a/c/a1$c;

    invoke-virtual {v0, v1, v2}, Lf/d/a/c/a1;->a(ILf/d/a/c/a1$c;)Lf/d/a/c/a1$c;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/c/a1$c;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lf/d/a/c/q0;->r()Lf/d/a/c/a1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/d/a/c/a1;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lf/d/a/c/q0;->k()I

    move-result v1

    iget-object v2, p0, Lf/d/a/c/s;->a:Lf/d/a/c/a1$c;

    invoke-virtual {v0, v1, v2}, Lf/d/a/c/a1;->a(ILf/d/a/c/a1$c;)Lf/d/a/c/a1$c;

    move-result-object v0

    iget-boolean v0, v0, Lf/d/a/c/a1$c;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lf/d/a/c/q0;->r()Lf/d/a/c/a1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/d/a/c/a1;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lf/d/a/c/q0;->k()I

    move-result v1

    iget-object v2, p0, Lf/d/a/c/s;->a:Lf/d/a/c/a1$c;

    invoke-virtual {v0, v1, v2}, Lf/d/a/c/a1;->a(ILf/d/a/c/a1$c;)Lf/d/a/c/a1$c;

    move-result-object v0

    iget-boolean v0, v0, Lf/d/a/c/a1$c;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lf/d/a/c/q0;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lf/d/a/c/q0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lf/d/a/c/q0;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
