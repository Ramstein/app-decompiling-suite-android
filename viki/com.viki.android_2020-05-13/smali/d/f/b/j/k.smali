.class public Ld/f/b/j/k;
.super Ld/f/b/j/i;
.source "SourceFile"


# instance fields
.field private g0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/j/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/f/b/j/k;->g0:Z

    .line 3
    new-instance v0, Ld/f/b/j/m/b$a;

    invoke-direct {v0}, Ld/f/b/j/m/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ld/f/b/j/i;->f0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ld/f/b/j/i;->e0:[Ld/f/b/j/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ld/f/b/j/e;->c(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/j/k;->g0:Z

    return v0
.end method

.method public a(Ld/f/b/j/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/b/j/k;->F()V

    return-void
.end method
