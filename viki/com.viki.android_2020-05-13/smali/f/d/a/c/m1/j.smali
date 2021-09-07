.class public abstract Lf/d/a/c/m1/j;
.super Lf/d/a/c/f1/f;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/m1/e;


# instance fields
.field private a:Lf/d/a/c/m1/e;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/c/f1/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget-object v0, p0, Lf/d/a/c/m1/j;->a:Lf/d/a/c/m1/e;

    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/d/a/c/m1/e;

    invoke-interface {v0}, Lf/d/a/c/m1/e;->a()I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 3

    .line 6
    iget-object v0, p0, Lf/d/a/c/m1/j;->a:Lf/d/a/c/m1/e;

    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/d/a/c/m1/e;

    iget-wide v1, p0, Lf/d/a/c/m1/j;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lf/d/a/c/m1/e;->a(J)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 4

    .line 5
    iget-object v0, p0, Lf/d/a/c/m1/j;->a:Lf/d/a/c/m1/e;

    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/d/a/c/m1/e;

    invoke-interface {v0, p1}, Lf/d/a/c/m1/e;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lf/d/a/c/m1/j;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JLf/d/a/c/m1/e;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lf/d/a/c/f1/f;->timeUs:J

    .line 2
    iput-object p3, p0, Lf/d/a/c/m1/j;->a:Lf/d/a/c/m1/e;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    .line 3
    :goto_0
    iput-wide p1, p0, Lf/d/a/c/m1/j;->b:J

    return-void
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lf/d/a/c/m1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/c/m1/j;->a:Lf/d/a/c/m1/e;

    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/d/a/c/m1/e;

    iget-wide v1, p0, Lf/d/a/c/m1/j;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lf/d/a/c/m1/e;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf/d/a/c/f1/a;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/d/a/c/m1/j;->a:Lf/d/a/c/m1/e;

    return-void
.end method
