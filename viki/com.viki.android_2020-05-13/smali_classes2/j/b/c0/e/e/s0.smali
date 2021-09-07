.class public final Lj/b/c0/e/e/s0;
.super Lj/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/e/s0$b;,
        Lj/b/c0/e/e/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lj/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lj/b/q<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lj/b/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>([Lj/b/q;Ljava/lang/Iterable;Lj/b/b0/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj/b/q<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/b/q<",
            "+TT;>;>;",
            "Lj/b/b0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/s0;->a:[Lj/b/q;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/e/s0;->b:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lj/b/c0/e/e/s0;->c:Lj/b/b0/h;

    .line 5
    iput p4, p0, Lj/b/c0/e/e/s0;->d:I

    .line 6
    iput-boolean p5, p0, Lj/b/c0/e/e/s0;->e:Z

    return-void
.end method


# virtual methods
.method public b(Lj/b/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/s0;->a:[Lj/b/q;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lj/b/q;

    .line 2
    iget-object v1, p0, Lj/b/c0/e/e/s0;->b:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/q;

    .line 3
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 4
    new-array v5, v5, [Lj/b/q;

    .line 5
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 6
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    .line 8
    invoke-static {p1}, Lj/b/c0/a/d;->a(Lj/b/r;)V

    return-void

    .line 9
    :cond_3
    new-instance v1, Lj/b/c0/e/e/s0$a;

    iget-object v2, p0, Lj/b/c0/e/e/s0;->c:Lj/b/b0/h;

    iget-boolean v4, p0, Lj/b/c0/e/e/s0;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lj/b/c0/e/e/s0$a;-><init>(Lj/b/r;Lj/b/b0/h;IZ)V

    .line 10
    iget p1, p0, Lj/b/c0/e/e/s0;->d:I

    invoke-virtual {v1, v0, p1}, Lj/b/c0/e/e/s0$a;->a([Lj/b/q;I)V

    return-void
.end method
