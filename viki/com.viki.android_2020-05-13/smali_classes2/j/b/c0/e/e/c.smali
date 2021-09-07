.class public final Lj/b/c0/e/e/c;
.super Lj/b/c0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/e/c$a;,
        Lj/b/c0/e/e/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/c0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lj/b/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/q<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lj/b/c0/j/f;


# direct methods
.method public constructor <init>(Lj/b/q;Lj/b/b0/h;ILj/b/c0/j/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/q<",
            "TT;>;",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/q<",
            "+TU;>;>;I",
            "Lj/b/c0/j/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj/b/c0/e/e/a;-><init>(Lj/b/q;)V

    .line 2
    iput-object p2, p0, Lj/b/c0/e/e/c;->b:Lj/b/b0/h;

    .line 3
    iput-object p4, p0, Lj/b/c0/e/e/c;->d:Lj/b/c0/j/f;

    const/16 p1, 0x8

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lj/b/c0/e/e/c;->c:I

    return-void
.end method


# virtual methods
.method public b(Lj/b/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/a;->a:Lj/b/q;

    iget-object v1, p0, Lj/b/c0/e/e/c;->b:Lj/b/b0/h;

    invoke-static {v0, p1, v1}, Lj/b/c0/e/e/h0;->a(Lj/b/q;Lj/b/r;Lj/b/b0/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj/b/c0/e/e/c;->d:Lj/b/c0/j/f;

    sget-object v1, Lj/b/c0/j/f;->a:Lj/b/c0/j/f;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lj/b/e0/a;

    invoke-direct {v0, p1}, Lj/b/e0/a;-><init>(Lj/b/r;)V

    .line 4
    iget-object p1, p0, Lj/b/c0/e/e/a;->a:Lj/b/q;

    new-instance v1, Lj/b/c0/e/e/c$b;

    iget-object v2, p0, Lj/b/c0/e/e/c;->b:Lj/b/b0/h;

    iget v3, p0, Lj/b/c0/e/e/c;->c:I

    invoke-direct {v1, v0, v2, v3}, Lj/b/c0/e/e/c$b;-><init>(Lj/b/r;Lj/b/b0/h;I)V

    invoke-interface {p1, v1}, Lj/b/q;->a(Lj/b/r;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lj/b/c0/e/e/a;->a:Lj/b/q;

    new-instance v1, Lj/b/c0/e/e/c$a;

    iget-object v2, p0, Lj/b/c0/e/e/c;->b:Lj/b/b0/h;

    iget v3, p0, Lj/b/c0/e/e/c;->c:I

    iget-object v4, p0, Lj/b/c0/e/e/c;->d:Lj/b/c0/j/f;

    sget-object v5, Lj/b/c0/j/f;->c:Lj/b/c0/j/f;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lj/b/c0/e/e/c$a;-><init>(Lj/b/r;Lj/b/b0/h;IZ)V

    invoke-interface {v0, v1}, Lj/b/q;->a(Lj/b/r;)V

    :goto_1
    return-void
.end method
