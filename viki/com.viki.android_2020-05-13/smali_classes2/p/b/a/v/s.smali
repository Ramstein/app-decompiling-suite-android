.class public final Lp/b/a/v/s;
.super Lp/b/a/v/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/b/a/v/a<",
        "Lp/b/a/v/s;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lp/b/a/g;


# direct methods
.method constructor <init>(Lp/b/a/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/b/a/v/a;-><init>()V

    const-string v0, "date"

    .line 2
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lp/b/a/v/s;->a:Lp/b/a/g;

    return-void
.end method

.method static a(Ljava/io/DataInput;)Lp/b/a/v/b;
    .locals 3

    .line 34
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 35
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 36
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 37
    sget-object v2, Lp/b/a/v/r;->c:Lp/b/a/v/r;

    invoke-virtual {v2, v0, v1, p0}, Lp/b/a/v/r;->a(III)Lp/b/a/v/s;

    move-result-object p0

    return-object p0
.end method

.method private a(Lp/b/a/g;)Lp/b/a/v/s;
    .locals 1

    .line 29
    iget-object v0, p0, Lp/b/a/v/s;->a:Lp/b/a/g;

    invoke-virtual {p1, v0}, Lp/b/a/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lp/b/a/v/s;

    invoke-direct {v0, p1}, Lp/b/a/v/s;-><init>(Lp/b/a/g;)V

    :goto_0
    return-object v0
.end method

.method private g()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/b/a/v/s;->o()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-object v2, p0, Lp/b/a/v/s;->a:Lp/b/a/g;

    invoke-virtual {v2}, Lp/b/a/g;->u()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/v/s;->a:Lp/b/a/g;

    invoke-virtual {v0}, Lp/b/a/g;->A()I

    move-result v0

    add-int/lit16 v0, v0, -0x777

    return v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/b/a/v/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lp/b/a/v/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method bridge synthetic a(J)Lp/b/a/v/a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lp/b/a/v/s;->a(J)Lp/b/a/v/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLp/b/a/y/l;)Lp/b/a/v/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/s;->a(JLp/b/a/y/l;)Lp/b/a/v/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/f;)Lp/b/a/v/b;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lp/b/a/v/s;->a(Lp/b/a/y/f;)Lp/b/a/v/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/h;)Lp/b/a/v/b;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lp/b/a/v/s;->a(Lp/b/a/y/h;)Lp/b/a/v/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/i;J)Lp/b/a/v/b;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/s;->a(Lp/b/a/y/i;J)Lp/b/a/v/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lp/b/a/i;)Lp/b/a/v/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/i;",
            ")",
            "Lp/b/a/v/c<",
            "Lp/b/a/v/s;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-super {p0, p1}, Lp/b/a/v/a;->a(Lp/b/a/i;)Lp/b/a/v/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lp/b/a/v/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/b/a/v/s;->a()Lp/b/a/v/r;

    move-result-object v0

    return-object v0
.end method

.method public a()Lp/b/a/v/r;
    .locals 1

    .line 11
    sget-object v0, Lp/b/a/v/r;->c:Lp/b/a/v/r;

    return-object v0
.end method

.method a(J)Lp/b/a/v/s;
    .locals 1

    .line 28
    iget-object v0, p0, Lp/b/a/v/s;->a:Lp/b/a/g;

    invoke-virtual {v0, p1, p2}, Lp/b/a/g;->c(J)Lp/b/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/b/a/v/s;->a(Lp/b/a/g;)Lp/b/a/v/s;

    move-result-object p1

    return-object p1
.end method

.method public a(JLp/b/a/y/l;)Lp/b/a/v/s;
    .locals 0

    .line 27
    invoke-super {p0, p1, p2, p3}, Lp/b/a/v/b;->a(JLp/b/a/y/l;)Lp/b/a/v/b;

    move-result-object p1

    check-cast p1, Lp/b/a/v/s;

    return-object p1
.end method

.method public a(Lp/b/a/y/f;)Lp/b/a/v/s;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lp/b/a/v/b;->a(Lp/b/a/y/f;)Lp/b/a/v/b;

    move-result-object p1

    check-cast p1, Lp/b/a/v/s;

    return-object p1
.end method

.method public a(Lp/b/a/y/h;)Lp/b/a/v/s;
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lp/b/a/v/b;->a(Lp/b/a/y/h;)Lp/b/a/v/b;

    move-result-object p1

    check-cast p1, Lp/b/a/v/s;

    return-object p1
.end method

.method public a(Lp/b/a/y/i;J)Lp/b/a/v/s;
    .locals 6

    .line 13
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_7

    .line 14
    move-object v0, p1

    check-cast v0, Lp/b/a/y/a;

    .line 15
    invoke-virtual {p0, v0}, Lp/b/a/v/s;->d(Lp/b/a/y/i;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object p0

    .line 16
    :cond_0
    sget-object v1, Lp/b/a/v/s$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lp/b/a/v/s;->a()Lp/b/a/v/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lp/b/a/v/r;->a(Lp/b/a/y/a;)Lp/b/a/y/n;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Lp/b/a/y/n;->b(JLp/b/a/y/i;)J

    .line 18
    invoke-direct {p0}, Lp/b/a/v/s;->g()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lp/b/a/v/s;->b(J)Lp/b/a/v/s;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    invoke-virtual {p0}, Lp/b/a/v/s;->a()Lp/b/a/v/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp/b/a/v/r;->a(Lp/b/a/y/a;)Lp/b/a/y/n;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lp/b/a/y/n;->a(JLp/b/a/y/i;)I

    move-result v1

    .line 20
    sget-object v5, Lp/b/a/v/s$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    .line 21
    :goto_0
    iget-object v0, p0, Lp/b/a/v/s;->a:Lp/b/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lp/b/a/g;->a(Lp/b/a/y/i;J)Lp/b/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/b/a/v/s;->a(Lp/b/a/g;)Lp/b/a/v/s;

    move-result-object p1

    return-object p1

    .line 22
    :cond_3
    iget-object p1, p0, Lp/b/a/v/s;->a:Lp/b/a/g;

    invoke-direct {p0}, Lp/b/a/v/s;->o()I

    move-result p2

    sub-int/2addr v5, p2

    add-int/lit16 v5, v5, 0x777

    invoke-virtual {p1, v5}, Lp/b/a/g;->d(I)Lp/b/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/b/a/v/s;->a(Lp/b/a/g;)Lp/b/a/v/s;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    iget-object p1, p0, Lp/b/a/v/s;->a:Lp/b/a/g;

    add-int/lit16 v1, v1, 0x777

    invoke-virtual {p1, v1}, Lp/b/a/g;->d(I)Lp/b/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/b/a/v/s;->a(Lp/b/a/g;)Lp/b/a/v/s;

    move-result-object p1

    return-object p1

    .line 24
    :cond_5
    iget-object p1, p0, Lp/b/a/v/s;->a:Lp/b/a/g;

    invoke-direct {p0}, Lp/b/a/v/s;->o()I

    move-result p2

    if-lt p2, v5, :cond_6

    add-int/lit16 v1, v1, 0x777

    goto :goto_1

    :cond_6
    sub-int/2addr v5, v1

    add-int/lit16 v1, v5, 0x777

    :goto_1
    invoke-virtual {p1, v1}, Lp/b/a/g;->d(I)Lp/b/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/b/a/v/s;->a(Lp/b/a/g;)Lp/b/a/v/s;

    move-result-object p1

    return-object p1

    .line 25
    :cond_7
    invoke-interface {p1, p0, p2, p3}, Lp/b/a/y/i;->a(Lp/b/a/y/d;J)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/v/s;

    return-object p1
.end method

.method public bridge synthetic a(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/s;->a(JLp/b/a/y/l;)Lp/b/a/v/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/f;)Lp/b/a/y/d;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lp/b/a/v/s;->a(Lp/b/a/y/f;)Lp/b/a/v/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/i;J)Lp/b/a/y/d;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/s;->a(Lp/b/a/y/i;J)Lp/b/a/v/s;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 1

    .line 31
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-virtual {p0, v0}, Lp/b/a/x/c;->a(Lp/b/a/y/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 32
    sget-object v0, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-virtual {p0, v0}, Lp/b/a/x/c;->a(Lp/b/a/y/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 33
    sget-object v0, Lp/b/a/y/a;->u:Lp/b/a/y/a;

    invoke-virtual {p0, v0}, Lp/b/a/x/c;->a(Lp/b/a/y/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method bridge synthetic b(J)Lp/b/a/v/a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lp/b/a/v/s;->b(J)Lp/b/a/v/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/v/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/s;->b(JLp/b/a/y/l;)Lp/b/a/v/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/v/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/s;->b(JLp/b/a/y/l;)Lp/b/a/v/s;

    move-result-object p1

    return-object p1
.end method

.method b(J)Lp/b/a/v/s;
    .locals 1

    .line 17
    iget-object v0, p0, Lp/b/a/v/s;->a:Lp/b/a/g;

    invoke-virtual {v0, p1, p2}, Lp/b/a/g;->d(J)Lp/b/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/b/a/v/s;->a(Lp/b/a/g;)Lp/b/a/v/s;

    move-result-object p1

    return-object p1
.end method

.method public b(JLp/b/a/y/l;)Lp/b/a/v/s;
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3}, Lp/b/a/v/a;->b(JLp/b/a/y/l;)Lp/b/a/v/a;

    move-result-object p1

    check-cast p1, Lp/b/a/v/s;

    return-object p1
.end method

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/s;->b(JLp/b/a/y/l;)Lp/b/a/v/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/b/a/y/i;)Lp/b/a/y/n;
    .locals 7

    .line 5
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Lp/b/a/v/b;->c(Lp/b/a/y/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    check-cast v0, Lp/b/a/y/a;

    .line 8
    sget-object v1, Lp/b/a/v/s$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lp/b/a/v/s;->a()Lp/b/a/v/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lp/b/a/v/r;->a(Lp/b/a/y/a;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-virtual {p1}, Lp/b/a/y/a;->b()Lp/b/a/y/n;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Lp/b/a/v/s;->o()I

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x777

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lp/b/a/y/n;->b()J

    move-result-wide v5

    neg-long v5, v5

    add-long/2addr v5, v1

    add-long/2addr v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lp/b/a/y/n;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 12
    :goto_0
    invoke-static {v1, v2, v5, v6}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    iget-object v0, p0, Lp/b/a/v/s;->a:Lp/b/a/g;

    invoke-virtual {v0, p1}, Lp/b/a/g;->b(Lp/b/a/y/i;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    new-instance v0, Lp/b/a/y/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/b/a/y/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    invoke-interface {p1, p0}, Lp/b/a/y/i;->b(Lp/b/a/y/e;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic c(J)Lp/b/a/v/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lp/b/a/v/s;->c(J)Lp/b/a/v/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Lp/b/a/v/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/b/a/v/s;->c()Lp/b/a/v/t;

    move-result-object v0

    return-object v0
.end method

.method c(J)Lp/b/a/v/s;
    .locals 1

    .line 4
    iget-object v0, p0, Lp/b/a/v/s;->a:Lp/b/a/g;

    invoke-virtual {v0, p1, p2}, Lp/b/a/g;->f(J)Lp/b/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/b/a/v/s;->a(Lp/b/a/g;)Lp/b/a/v/s;

    move-result-object p1

    return-object p1
.end method

.method public c()Lp/b/a/v/t;
    .locals 1

    .line 3
    invoke-super {p0}, Lp/b/a/v/b;->c()Lp/b/a/v/i;

    move-result-object v0

    check-cast v0, Lp/b/a/v/t;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 9
    iget-object v0, p0, Lp/b/a/v/s;->a:Lp/b/a/g;

    invoke-virtual {v0}, Lp/b/a/g;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lp/b/a/y/i;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lp/b/a/v/s$a;->a:[I

    move-object v1, p1

    check-cast v1, Lp/b/a/y/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lp/b/a/v/s;->a:Lp/b/a/g;

    invoke-virtual {v0, p1}, Lp/b/a/g;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lp/b/a/v/s;->o()I

    move-result p1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    return-wide v0

    .line 5
    :cond_2
    invoke-direct {p0}, Lp/b/a/v/s;->o()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 6
    :cond_3
    invoke-direct {p0}, Lp/b/a/v/s;->g()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_4
    invoke-direct {p0}, Lp/b/a/v/s;->o()I

    move-result p1

    if-lt p1, v2, :cond_5

    goto :goto_1

    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    .line 8
    :cond_6
    invoke-interface {p1, p0}, Lp/b/a/y/i;->c(Lp/b/a/y/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lp/b/a/v/s;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lp/b/a/v/s;

    .line 3
    iget-object v0, p0, Lp/b/a/v/s;->a:Lp/b/a/g;

    iget-object p1, p1, Lp/b/a/v/s;->a:Lp/b/a/g;

    invoke-virtual {v0, p1}, Lp/b/a/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/b/a/v/s;->a()Lp/b/a/v/r;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/v/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lp/b/a/v/s;->a:Lp/b/a/g;

    invoke-virtual {v1}, Lp/b/a/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
