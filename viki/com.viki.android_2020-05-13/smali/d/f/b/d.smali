.class public Ld/f/b/d;
.super Ld/f/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/f/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/b;-><init>(Ld/f/b/c;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/b/i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/f/b/b;->a(Ld/f/b/i;)V

    .line 2
    iget v0, p1, Ld/f/b/i;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Ld/f/b/i;->j:I

    return-void
.end method
