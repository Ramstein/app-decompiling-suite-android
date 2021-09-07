.class public final Lp/b/a/q;
.super Lp/b/a/x/c;
.source "SourceFile"

# interfaces
.implements Lp/b/a/y/d;
.implements Lp/b/a/y/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/b/a/x/c;",
        "Lp/b/a/y/d;",
        "Lp/b/a/y/f;",
        "Ljava/lang/Comparable<",
        "Lp/b/a/q;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/b/a/q$a;

    invoke-direct {v0}, Lp/b/a/q$a;-><init>()V

    .line 2
    new-instance v0, Lp/b/a/w/c;

    invoke-direct {v0}, Lp/b/a/w/c;-><init>()V

    sget-object v1, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    sget-object v2, Lp/b/a/w/j;->e:Lp/b/a/w/j;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 3
    invoke-virtual {v0, v1, v3, v4, v2}, Lp/b/a/w/c;->a(Lp/b/a/y/i;IILp/b/a/w/j;)Lp/b/a/w/c;

    const/16 v1, 0x2d

    .line 4
    invoke-virtual {v0, v1}, Lp/b/a/w/c;->a(C)Lp/b/a/w/c;

    sget-object v1, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Lp/b/a/w/c;->a(Lp/b/a/y/i;I)Lp/b/a/w/c;

    .line 6
    invoke-virtual {v0}, Lp/b/a/w/c;->j()Lp/b/a/w/b;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/b/a/x/c;-><init>()V

    .line 2
    iput p1, p0, Lp/b/a/q;->a:I

    .line 3
    iput p2, p0, Lp/b/a/q;->b:I

    return-void
.end method

.method public static a(II)Lp/b/a/q;
    .locals 3

    .line 4
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    .line 5
    sget-object v0, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    .line 6
    new-instance v0, Lp/b/a/q;

    invoke-direct {v0, p0, p1}, Lp/b/a/q;-><init>(II)V

    return-object v0
.end method

.method static a(Ljava/io/DataInput;)Lp/b/a/q;
    .locals 1

    .line 60
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 61
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 62
    invoke-static {v0, p0}, Lp/b/a/q;->a(II)Lp/b/a/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lp/b/a/y/e;)Lp/b/a/q;
    .locals 3

    .line 7
    instance-of v0, p0, Lp/b/a/q;

    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lp/b/a/q;

    return-object p0

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lp/b/a/v/m;->c:Lp/b/a/v/m;

    invoke-static {p0}, Lp/b/a/v/h;->d(Lp/b/a/y/e;)Lp/b/a/v/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/b/a/v/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {p0}, Lp/b/a/g;->a(Lp/b/a/y/e;)Lp/b/a/g;

    move-result-object p0

    .line 11
    :cond_1
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-interface {p0, v0}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result v0

    sget-object v1, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-interface {p0, v1}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result v1

    invoke-static {v0, v1}, Lp/b/a/q;->a(II)Lp/b/a/q;

    move-result-object p0
    :try_end_0
    .catch Lp/b/a/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 12
    :catch_0
    new-instance v0, Lp/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain YearMonth from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(II)Lp/b/a/q;
    .locals 1

    .line 2
    iget v0, p0, Lp/b/a/q;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lp/b/a/q;->b:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lp/b/a/q;

    invoke-direct {v0, p1, p2}, Lp/b/a/q;-><init>(II)V

    return-object v0
.end method

.method private c()J
    .locals 4

    .line 4
    iget v0, p0, Lp/b/a/q;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v2, p0, Lp/b/a/q;->b:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/b/a/o;

    const/16 v1, 0x44

    invoke-direct {v0, v1, p0}, Lp/b/a/o;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 15
    iget v0, p0, Lp/b/a/q;->a:I

    return v0
.end method

.method public a(Lp/b/a/q;)I
    .locals 2

    .line 56
    iget v0, p0, Lp/b/a/q;->a:I

    iget v1, p1, Lp/b/a/q;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 57
    iget v0, p0, Lp/b/a/q;->b:I

    iget p1, p1, Lp/b/a/q;->b:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public a(Lp/b/a/y/i;)I
    .locals 3

    .line 14
    invoke-virtual {p0, p1}, Lp/b/a/q;->b(Lp/b/a/y/i;)Lp/b/a/y/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Lp/b/a/q;->d(Lp/b/a/y/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lp/b/a/y/n;->a(JLp/b/a/y/i;)I

    move-result p1

    return p1
.end method

.method public a(Lp/b/a/y/d;Lp/b/a/y/l;)J
    .locals 4

    .line 45
    invoke-static {p1}, Lp/b/a/q;->a(Lp/b/a/y/e;)Lp/b/a/q;

    move-result-object p1

    .line 46
    instance-of v0, p2, Lp/b/a/y/b;

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p1}, Lp/b/a/q;->c()J

    move-result-wide v0

    invoke-direct {p0}, Lp/b/a/q;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 48
    sget-object v2, Lp/b/a/q$b;->b:[I

    move-object v3, p2

    check-cast v3, Lp/b/a/y/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 49
    new-instance p1, Lp/b/a/y/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp/b/a/y/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :pswitch_0
    sget-object p2, Lp/b/a/y/a;->D:Lp/b/a/y/a;

    invoke-virtual {p1, p2}, Lp/b/a/q;->d(Lp/b/a/y/i;)J

    move-result-wide p1

    sget-object v0, Lp/b/a/y/a;->D:Lp/b/a/y/a;

    invoke-virtual {p0, v0}, Lp/b/a/q;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :pswitch_1
    const-wide/16 p1, 0x2ee0

    .line 51
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide/16 p1, 0x4b0

    .line 52
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/16 p1, 0x78

    .line 53
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/16 p1, 0xc

    .line 54
    div-long/2addr v0, p1

    :pswitch_5
    return-wide v0

    .line 55
    :cond_0
    invoke-interface {p2, p0, p1}, Lp/b/a/y/l;->a(Lp/b/a/y/d;Lp/b/a/y/d;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lp/b/a/y/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/b/a/y/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lp/b/a/y/j;->a()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 36
    sget-object p1, Lp/b/a/v/m;->c:Lp/b/a/v/m;

    return-object p1

    .line 37
    :cond_0
    invoke-static {}, Lp/b/a/y/j;->e()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 38
    sget-object p1, Lp/b/a/y/b;->k:Lp/b/a/y/b;

    return-object p1

    .line 39
    :cond_1
    invoke-static {}, Lp/b/a/y/j;->b()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lp/b/a/y/j;->c()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    .line 40
    invoke-static {}, Lp/b/a/y/j;->f()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lp/b/a/y/j;->g()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lp/b/a/y/j;->d()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    invoke-super {p0, p1}, Lp/b/a/x/c;->a(Lp/b/a/y/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)Lp/b/a/q;
    .locals 3

    .line 28
    sget-object v0, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    .line 29
    iget v0, p0, Lp/b/a/q;->a:I

    invoke-direct {p0, v0, p1}, Lp/b/a/q;->b(II)Lp/b/a/q;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lp/b/a/q;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 30
    :cond_0
    iget v0, p0, Lp/b/a/q;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v4, p0, Lp/b/a/q;->b:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 31
    sget-object p1, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-static {v0, v1, v2, v3}, Lp/b/a/x/d;->b(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lp/b/a/y/a;->a(J)I

    move-result p1

    const/16 p2, 0xc

    .line 32
    invoke-static {v0, v1, p2}, Lp/b/a/x/d;->a(JI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 33
    invoke-direct {p0, p1, p2}, Lp/b/a/q;->b(II)Lp/b/a/q;

    move-result-object p1

    return-object p1
.end method

.method public a(JLp/b/a/y/l;)Lp/b/a/q;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/q;->b(JLp/b/a/y/l;)Lp/b/a/q;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lp/b/a/q;->b(JLp/b/a/y/l;)Lp/b/a/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/q;->b(JLp/b/a/y/l;)Lp/b/a/q;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lp/b/a/y/f;)Lp/b/a/q;
    .locals 0

    .line 16
    invoke-interface {p1, p0}, Lp/b/a/y/f;->a(Lp/b/a/y/d;)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/q;

    return-object p1
.end method

.method public a(Lp/b/a/y/i;J)Lp/b/a/q;
    .locals 4

    .line 17
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_7

    .line 18
    move-object v0, p1

    check-cast v0, Lp/b/a/y/a;

    .line 19
    invoke-virtual {v0, p2, p3}, Lp/b/a/y/a;->b(J)J

    .line 20
    sget-object v1, Lp/b/a/q$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 21
    sget-object p1, Lp/b/a/y/a;->D:Lp/b/a/y/a;

    invoke-virtual {p0, p1}, Lp/b/a/q;->d(Lp/b/a/y/i;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Lp/b/a/q;->a:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lp/b/a/q;->b(I)Lp/b/a/q;

    move-result-object p1

    :goto_0
    return-object p1

    .line 22
    :cond_1
    new-instance p2, Lp/b/a/y/m;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lp/b/a/y/m;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    long-to-int p1, p2

    .line 23
    invoke-virtual {p0, p1}, Lp/b/a/q;->b(I)Lp/b/a/q;

    move-result-object p1

    return-object p1

    .line 24
    :cond_3
    iget p1, p0, Lp/b/a/q;->a:I

    if-ge p1, v1, :cond_4

    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :cond_4
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lp/b/a/q;->b(I)Lp/b/a/q;

    move-result-object p1

    return-object p1

    .line 25
    :cond_5
    sget-object p1, Lp/b/a/y/a;->A:Lp/b/a/y/a;

    invoke-virtual {p0, p1}, Lp/b/a/q;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lp/b/a/q;->a(J)Lp/b/a/q;

    move-result-object p1

    return-object p1

    :cond_6
    long-to-int p1, p2

    .line 26
    invoke-virtual {p0, p1}, Lp/b/a/q;->a(I)Lp/b/a/q;

    move-result-object p1

    return-object p1

    .line 27
    :cond_7
    invoke-interface {p1, p0, p2, p3}, Lp/b/a/y/i;->a(Lp/b/a/y/d;J)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/q;

    return-object p1
.end method

.method public bridge synthetic a(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/q;->a(JLp/b/a/y/l;)Lp/b/a/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/y/d;)Lp/b/a/y/d;
    .locals 3

    .line 42
    invoke-static {p1}, Lp/b/a/v/h;->d(Lp/b/a/y/e;)Lp/b/a/v/h;

    move-result-object v0

    sget-object v1, Lp/b/a/v/m;->c:Lp/b/a/v/m;

    invoke-virtual {v0, v1}, Lp/b/a/v/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lp/b/a/y/a;->A:Lp/b/a/y/a;

    invoke-direct {p0}, Lp/b/a/q;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lp/b/a/y/d;->a(Lp/b/a/y/i;J)Lp/b/a/y/d;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    new-instance p1, Lp/b/a/b;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lp/b/a/y/f;)Lp/b/a/y/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lp/b/a/q;->a(Lp/b/a/y/f;)Lp/b/a/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/i;J)Lp/b/a/y/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/q;->a(Lp/b/a/y/i;J)Lp/b/a/q;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 1

    .line 58
    iget v0, p0, Lp/b/a/q;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 59
    iget v0, p0, Lp/b/a/q;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public b(I)Lp/b/a/q;
    .locals 3

    .line 7
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    .line 8
    iget v0, p0, Lp/b/a/q;->b:I

    invoke-direct {p0, p1, v0}, Lp/b/a/q;->b(II)Lp/b/a/q;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lp/b/a/q;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    iget v1, p0, Lp/b/a/q;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->a(J)I

    move-result p1

    .line 20
    iget p2, p0, Lp/b/a/q;->b:I

    invoke-direct {p0, p1, p2}, Lp/b/a/q;->b(II)Lp/b/a/q;

    move-result-object p1

    return-object p1
.end method

.method public b(JLp/b/a/y/l;)Lp/b/a/q;
    .locals 2

    .line 9
    instance-of v0, p3, Lp/b/a/y/b;

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lp/b/a/q$b;->b:[I

    move-object v1, p3

    check-cast v1, Lp/b/a/y/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance p1, Lp/b/a/y/m;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp/b/a/y/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_0
    sget-object p3, Lp/b/a/y/a;->D:Lp/b/a/y/a;

    invoke-virtual {p0, p3}, Lp/b/a/q;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lp/b/a/x/d;->d(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lp/b/a/q;->a(Lp/b/a/y/i;J)Lp/b/a/q;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    .line 13
    invoke-static {p1, p2, p3}, Lp/b/a/x/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp/b/a/q;->b(J)Lp/b/a/q;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    .line 14
    invoke-static {p1, p2, p3}, Lp/b/a/x/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp/b/a/q;->b(J)Lp/b/a/q;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    .line 15
    invoke-static {p1, p2, p3}, Lp/b/a/x/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp/b/a/q;->b(J)Lp/b/a/q;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lp/b/a/q;->b(J)Lp/b/a/q;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lp/b/a/q;->a(J)Lp/b/a/q;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lp/b/a/y/l;->a(Lp/b/a/y/d;J)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/q;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/q;->b(JLp/b/a/y/l;)Lp/b/a/q;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/b/a/y/i;)Lp/b/a/y/n;
    .locals 4

    .line 4
    sget-object v0, Lp/b/a/y/a;->B:Lp/b/a/y/a;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lp/b/a/q;->a()I

    move-result p1

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_0

    const-wide/32 v2, 0x3b9aca00

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lp/b/a/x/c;->b(Lp/b/a/y/i;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1
.end method

.method public c(Lp/b/a/y/i;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp/b/a/y/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lp/b/a/y/a;->A:Lp/b/a/y/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lp/b/a/y/a;->B:Lp/b/a/y/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lp/b/a/y/a;->D:Lp/b/a/y/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1, p0}, Lp/b/a/y/i;->a(Lp/b/a/y/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/b/a/q;

    invoke-virtual {p0, p1}, Lp/b/a/q;->a(Lp/b/a/q;)I

    move-result p1

    return p1
.end method

.method public d(Lp/b/a/y/i;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_7

    .line 2
    sget-object v0, Lp/b/a/q$b;->a:[I

    move-object v1, p1

    check-cast v1, Lp/b/a/y/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 3
    iget p1, p0, Lp/b/a/q;->a:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-long v0, v1

    return-wide v0

    .line 4
    :cond_1
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

    .line 5
    :cond_2
    iget p1, p0, Lp/b/a/q;->a:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 6
    :cond_3
    iget p1, p0, Lp/b/a/q;->a:I

    if-ge p1, v1, :cond_4

    rsub-int/lit8 p1, p1, 0x1

    :cond_4
    int-to-long v0, p1

    return-wide v0

    .line 7
    :cond_5
    invoke-direct {p0}, Lp/b/a/q;->c()J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_6
    iget p1, p0, Lp/b/a/q;->b:I

    goto :goto_0

    .line 9
    :cond_7
    invoke-interface {p1, p0}, Lp/b/a/y/i;->c(Lp/b/a/y/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp/b/a/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lp/b/a/q;

    .line 3
    iget v1, p0, Lp/b/a/q;->a:I

    iget v3, p1, Lp/b/a/q;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lp/b/a/q;->b:I

    iget p1, p1, Lp/b/a/q;->b:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lp/b/a/q;->a:I

    iget v1, p0, Lp/b/a/q;->b:I

    shl-int/lit8 v1, v1, 0x1b

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp/b/a/q;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_1

    .line 3
    iget v0, p0, Lp/b/a/q;->a:I

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lp/b/a/q;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    iget v0, p0, Lp/b/a/q;->b:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    const-string v0, "-0"

    goto :goto_1

    :cond_2
    const-string v0, "-"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lp/b/a/q;->b:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
