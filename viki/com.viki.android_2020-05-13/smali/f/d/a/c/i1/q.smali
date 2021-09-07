.class public final Lf/d/a/c/i1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/d/a/c/o1/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/d/a/c/o1/w;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf/d/a/c/o1/w;-><init>(I)V

    iput-object v0, p0, Lf/d/a/c/i1/q;->a:Lf/d/a/c/o1/w;

    return-void
.end method


# virtual methods
.method public a(Lf/d/a/c/i1/i;Lf/d/a/c/k1/g/h$a;)Lf/d/a/c/k1/a;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v3, p0, Lf/d/a/c/i1/q;->a:Lf/d/a/c/o1/w;

    iget-object v3, v3, Lf/d/a/c/o1/w;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lf/d/a/c/i1/i;->b([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v3, p0, Lf/d/a/c/i1/q;->a:Lf/d/a/c/o1/w;

    invoke-virtual {v3, v0}, Lf/d/a/c/o1/w;->e(I)V

    .line 3
    iget-object v3, p0, Lf/d/a/c/i1/q;->a:Lf/d/a/c/o1/w;

    invoke-virtual {v3}, Lf/d/a/c/o1/w;->x()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v3, p0, Lf/d/a/c/i1/q;->a:Lf/d/a/c/o1/w;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lf/d/a/c/o1/w;->f(I)V

    .line 5
    iget-object v3, p0, Lf/d/a/c/i1/q;->a:Lf/d/a/c/o1/w;

    invoke-virtual {v3}, Lf/d/a/c/o1/w;->t()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    .line 6
    new-array v1, v5, [B

    .line 7
    iget-object v6, p0, Lf/d/a/c/i1/q;->a:Lf/d/a/c/o1/w;

    iget-object v6, v6, Lf/d/a/c/o1/w;->a:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-interface {p1, v1, v4, v3}, Lf/d/a/c/i1/i;->b([BII)V

    .line 9
    new-instance v3, Lf/d/a/c/k1/g/h;

    invoke-direct {v3, p2}, Lf/d/a/c/k1/g/h;-><init>(Lf/d/a/c/k1/g/h$a;)V

    invoke-virtual {v3, v1, v5}, Lf/d/a/c/k1/g/h;->a([BI)Lf/d/a/c/k1/a;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1, v3}, Lf/d/a/c/i1/i;->a(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 11
    :catch_0
    :goto_2
    invoke-interface {p1}, Lf/d/a/c/i1/i;->c()V

    .line 12
    invoke-interface {p1, v2}, Lf/d/a/c/i1/i;->a(I)V

    return-object v1
.end method
