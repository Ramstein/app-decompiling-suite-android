.class public final Lr/p/e/k/m;
.super Lr/p/e/k/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr/p/e/k/r<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr/p/e/k/r;-><init>(I)V

    return-void
.end method

.method private a()J
    .locals 3

    .line 1
    sget-object v0, Lr/p/e/k/z;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lr/p/e/k/o;->h:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private b()J
    .locals 3

    .line 1
    sget-object v0, Lr/p/e/k/z;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lr/p/e/k/s;->g:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private d(J)V
    .locals 6

    .line 1
    sget-object v0, Lr/p/e/k/z;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lr/p/e/k/o;->h:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private e(J)V
    .locals 6

    .line 1
    sget-object v0, Lr/p/e/k/z;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lr/p/e/k/s;->g:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lr/p/e/k/m;->b()J

    move-result-wide v0

    invoke-direct {p0}, Lr/p/e/k/m;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lr/p/e/k/a;->b:[Ljava/lang/Object;

    .line 2
    iget-wide v1, p0, Lr/p/e/k/s;->producerIndex:J

    .line 3
    invoke-virtual {p0, v1, v2}, Lr/p/e/k/a;->b(J)J

    move-result-wide v3

    .line 4
    invoke-virtual {p0, v0, v3, v4}, Lr/p/e/k/a;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v3, v4, p1}, Lr/p/e/k/a;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 6
    invoke-direct {p0, v1, v2}, Lr/p/e/k/m;->e(J)V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null elements not allowed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lr/p/e/k/o;->consumerIndex:J

    invoke-virtual {p0, v0, v1}, Lr/p/e/k/a;->b(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr/p/e/k/a;->c(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lr/p/e/k/o;->consumerIndex:J

    .line 2
    invoke-virtual {p0, v0, v1}, Lr/p/e/k/a;->b(J)J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lr/p/e/k/a;->b:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v4, v2, v3}, Lr/p/e/k/a;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    .line 5
    :cond_0
    invoke-virtual {p0, v4, v2, v3, v6}, Lr/p/e/k/a;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 6
    invoke-direct {p0, v0, v1}, Lr/p/e/k/m;->d(J)V

    return-object v5
.end method

.method public size()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lr/p/e/k/m;->a()J

    move-result-wide v0

    .line 2
    :goto_0
    invoke-direct {p0}, Lr/p/e/k/m;->b()J

    move-result-wide v2

    .line 3
    invoke-direct {p0}, Lr/p/e/k/m;->a()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
