.class public final Lf/d/a/c/i1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/d/a/c/i1/i;IZ)I
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lf/d/a/c/i1/i;->b(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public a(JIIILf/d/a/c/i1/v$a;)V
    .locals 0

    return-void
.end method

.method public a(Lf/d/a/c/f0;)V
    .locals 0

    return-void
.end method

.method public a(Lf/d/a/c/o1/w;I)V
    .locals 0

    .line 3
    invoke-virtual {p1, p2}, Lf/d/a/c/o1/w;->f(I)V

    return-void
.end method
