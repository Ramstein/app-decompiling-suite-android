.class public abstract Lf/d/a/e/g/k/k;
.super Lf/d/a/e/g/k/j;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method protected constructor <init>(Lf/d/a/e/g/k/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/e/g/k/j;-><init>(Lf/d/a/e/g/k/m;)V

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/k/k;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/k/k;->s()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/d/a/e/g/k/k;->b:Z

    return-void
.end method

.method protected abstract s()V
.end method

.method protected final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/k/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
