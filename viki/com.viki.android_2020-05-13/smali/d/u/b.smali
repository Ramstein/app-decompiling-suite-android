.class public Ld/u/b;
.super Ld/u/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/u/q;-><init>()V

    .line 2
    invoke-direct {p0}, Ld/u/b;->x()V

    return-void
.end method

.method private x()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/u/q;->b(I)Ld/u/q;

    .line 2
    new-instance v1, Ld/u/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld/u/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ld/u/q;->a(Ld/u/m;)Ld/u/q;

    new-instance v1, Ld/u/c;

    invoke-direct {v1}, Ld/u/c;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Ld/u/q;->a(Ld/u/m;)Ld/u/q;

    new-instance v1, Ld/u/d;

    invoke-direct {v1, v0}, Ld/u/d;-><init>(I)V

    .line 4
    invoke-virtual {p0, v1}, Ld/u/q;->a(Ld/u/m;)Ld/u/q;

    return-void
.end method
