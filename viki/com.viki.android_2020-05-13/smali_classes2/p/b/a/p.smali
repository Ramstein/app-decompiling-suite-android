.class public final Lp/b/a/p;
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
        "Lp/b/a/p;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/b/a/p$a;

    invoke-direct {v0}, Lp/b/a/p$a;-><init>()V

    .line 2
    new-instance v0, Lp/b/a/w/c;

    invoke-direct {v0}, Lp/b/a/w/c;-><init>()V

    sget-object v1, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    sget-object v2, Lp/b/a/w/j;->e:Lp/b/a/w/j;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 3
    invoke-virtual {v0, v1, v3, v4, v2}, Lp/b/a/w/c;->a(Lp/b/a/y/i;IILp/b/a/w/j;)Lp/b/a/w/c;

    .line 4
    invoke-virtual {v0}, Lp/b/a/w/c;->j()Lp/b/a/w/b;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/b/a/x/c;-><init>()V

    .line 2
    iput p1, p0, Lp/b/a/p;->a:I

    return-void
.end method

.method public static a(I)Lp/b/a/p;
    .locals 3

    .line 4
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    .line 5
    new-instance v0, Lp/b/a/p;

    invoke-direct {v0, p0}, Lp/b/a/p;-><init>(I)V

    return-object v0
.end method

.method static a(Ljava/io/DataInput;)Lp/b/a/p;
    .locals 0

    .line 48
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lp/b/a/p;->a(I)Lp/b/a/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lp/b/a/y/e;)Lp/b/a/p;
    .locals 3

    .line 6
    instance-of v0, p0, Lp/b/a/p;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lp/b/a/p;

    return-object p0

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lp/b/a/v/m;->c:Lp/b/a/v/m;

    invoke-static {p0}, Lp/b/a/v/h;->d(Lp/b/a/y/e;)Lp/b/a/v/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/b/a/v/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p0}, Lp/b/a/g;->a(Lp/b/a/y/e;)Lp/b/a/g;

    move-result-object p0

    .line 10
    :cond_1
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-interface {p0, v0}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result v0

    invoke-static {v0}, Lp/b/a/p;->a(I)Lp/b/a/p;

    move-result-object p0
    :try_end_0
    .catch Lp/b/a/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 11
    :catch_0
    new-instance v0, Lp/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain Year from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
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

.method public static b(J)Z
    .locals 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x64

    .line 2
    rem-long v0, p0, v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
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

    const/16 v1, 0x43

    invoke-direct {v0, v1, p0}, Lp/b/a/o;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lp/b/a/p;)I
    .locals 1

    .line 46
    iget v0, p0, Lp/b/a/p;->a:I

    iget p1, p1, Lp/b/a/p;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Lp/b/a/y/i;)I
    .locals 3

    .line 13
    invoke-virtual {p0, p1}, Lp/b/a/p;->b(Lp/b/a/y/i;)Lp/b/a/y/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Lp/b/a/p;->d(Lp/b/a/y/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lp/b/a/y/n;->a(JLp/b/a/y/i;)I

    move-result p1

    return p1
.end method

.method public a(Lp/b/a/y/d;Lp/b/a/y/l;)J
    .locals 4

    .line 36
    invoke-static {p1}, Lp/b/a/p;->a(Lp/b/a/y/e;)Lp/b/a/p;

    move-result-object p1

    .line 37
    instance-of v0, p2, Lp/b/a/y/b;

    if-eqz v0, :cond_5

    .line 38
    iget v0, p1, Lp/b/a/p;->a:I

    int-to-long v0, v0

    iget v2, p0, Lp/b/a/p;->a:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 39
    sget-object v2, Lp/b/a/p$b;->b:[I

    move-object v3, p2

    check-cast v3, Lp/b/a/y/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    .line 40
    sget-object p2, Lp/b/a/y/a;->D:Lp/b/a/y/a;

    invoke-virtual {p1, p2}, Lp/b/a/p;->d(Lp/b/a/y/i;)J

    move-result-wide p1

    sget-object v0, Lp/b/a/y/a;->D:Lp/b/a/y/a;

    invoke-virtual {p0, v0}, Lp/b/a/p;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    .line 41
    :cond_0
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

    :cond_1
    const-wide/16 p1, 0x3e8

    .line 42
    div-long/2addr v0, p1

    return-wide v0

    :cond_2
    const-wide/16 p1, 0x64

    .line 43
    div-long/2addr v0, p1

    return-wide v0

    :cond_3
    const-wide/16 p1, 0xa

    .line 44
    div-long/2addr v0, p1

    :cond_4
    return-wide v0

    .line 45
    :cond_5
    invoke-interface {p2, p0, p1}, Lp/b/a/y/l;->a(Lp/b/a/y/d;Lp/b/a/y/d;)J

    move-result-wide p1

    return-wide p1
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

    .line 26
    invoke-static {}, Lp/b/a/y/j;->a()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 27
    sget-object p1, Lp/b/a/v/m;->c:Lp/b/a/v/m;

    return-object p1

    .line 28
    :cond_0
    invoke-static {}, Lp/b/a/y/j;->e()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 29
    sget-object p1, Lp/b/a/y/b;->l:Lp/b/a/y/b;

    return-object p1

    .line 30
    :cond_1
    invoke-static {}, Lp/b/a/y/j;->b()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lp/b/a/y/j;->c()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    .line 31
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

    .line 32
    :cond_2
    invoke-super {p0, p1}, Lp/b/a/x/c;->a(Lp/b/a/y/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Lp/b/a/p;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 24
    :cond_0
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    iget v1, p0, Lp/b/a/p;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->a(J)I

    move-result p1

    invoke-static {p1}, Lp/b/a/p;->a(I)Lp/b/a/p;

    move-result-object p1

    return-object p1
.end method

.method public a(JLp/b/a/y/l;)Lp/b/a/p;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/p;->b(JLp/b/a/y/l;)Lp/b/a/p;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lp/b/a/p;->b(JLp/b/a/y/l;)Lp/b/a/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/p;->b(JLp/b/a/y/l;)Lp/b/a/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lp/b/a/y/f;)Lp/b/a/p;
    .locals 0

    .line 14
    invoke-interface {p1, p0}, Lp/b/a/y/f;->a(Lp/b/a/y/d;)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/p;

    return-object p1
.end method

.method public a(Lp/b/a/y/i;J)Lp/b/a/p;
    .locals 4

    .line 15
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_5

    .line 16
    move-object v0, p1

    check-cast v0, Lp/b/a/y/a;

    .line 17
    invoke-virtual {v0, p2, p3}, Lp/b/a/y/a;->b(J)J

    .line 18
    sget-object v1, Lp/b/a/p$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 19
    sget-object p1, Lp/b/a/y/a;->D:Lp/b/a/y/a;

    invoke-virtual {p0, p1}, Lp/b/a/p;->d(Lp/b/a/y/i;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Lp/b/a/p;->a:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Lp/b/a/p;->a(I)Lp/b/a/p;

    move-result-object p1

    :goto_0
    return-object p1

    .line 20
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

    .line 21
    invoke-static {p1}, Lp/b/a/p;->a(I)Lp/b/a/p;

    move-result-object p1

    return-object p1

    .line 22
    :cond_3
    iget p1, p0, Lp/b/a/p;->a:I

    if-ge p1, v1, :cond_4

    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :cond_4
    long-to-int p1, p2

    invoke-static {p1}, Lp/b/a/p;->a(I)Lp/b/a/p;

    move-result-object p1

    return-object p1

    .line 23
    :cond_5
    invoke-interface {p1, p0, p2, p3}, Lp/b/a/y/i;->a(Lp/b/a/y/d;J)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/p;

    return-object p1
.end method

.method public bridge synthetic a(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/p;->a(JLp/b/a/y/l;)Lp/b/a/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/y/d;)Lp/b/a/y/d;
    .locals 3

    .line 33
    invoke-static {p1}, Lp/b/a/v/h;->d(Lp/b/a/y/e;)Lp/b/a/v/h;

    move-result-object v0

    sget-object v1, Lp/b/a/v/m;->c:Lp/b/a/v/m;

    invoke-virtual {v0, v1}, Lp/b/a/v/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    iget v1, p0, Lp/b/a/p;->a:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lp/b/a/y/d;->a(Lp/b/a/y/i;J)Lp/b/a/y/d;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    new-instance p1, Lp/b/a/b;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lp/b/a/y/f;)Lp/b/a/y/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lp/b/a/p;->a(Lp/b/a/y/f;)Lp/b/a/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/i;J)Lp/b/a/y/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/p;->a(Lp/b/a/y/i;J)Lp/b/a/p;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 1

    .line 47
    iget v0, p0, Lp/b/a/p;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public b(JLp/b/a/y/l;)Lp/b/a/p;
    .locals 2

    .line 6
    instance-of v0, p3, Lp/b/a/y/b;

    if-eqz v0, :cond_5

    .line 7
    sget-object v0, Lp/b/a/p$b;->b:[I

    move-object v1, p3

    check-cast v1, Lp/b/a/y/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 8
    sget-object p3, Lp/b/a/y/a;->D:Lp/b/a/y/a;

    invoke-virtual {p0, p3}, Lp/b/a/p;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lp/b/a/x/d;->d(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lp/b/a/p;->a(Lp/b/a/y/i;J)Lp/b/a/p;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
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

    :cond_1
    const/16 p3, 0x3e8

    .line 10
    invoke-static {p1, p2, p3}, Lp/b/a/x/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp/b/a/p;->a(J)Lp/b/a/p;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p3, 0x64

    .line 11
    invoke-static {p1, p2, p3}, Lp/b/a/x/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp/b/a/p;->a(J)Lp/b/a/p;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p3, 0xa

    .line 12
    invoke-static {p1, p2, p3}, Lp/b/a/x/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp/b/a/p;->a(J)Lp/b/a/p;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    invoke-virtual {p0, p1, p2}, Lp/b/a/p;->a(J)Lp/b/a/p;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lp/b/a/y/l;->a(Lp/b/a/y/d;J)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/p;

    return-object p1
.end method

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/p;->b(JLp/b/a/y/l;)Lp/b/a/p;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/b/a/y/i;)Lp/b/a/y/n;
    .locals 4

    .line 3
    sget-object v0, Lp/b/a/y/a;->B:Lp/b/a/y/a;

    if-ne p1, v0, :cond_1

    .line 4
    iget p1, p0, Lp/b/a/p;->a:I

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

    .line 5
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
    check-cast p1, Lp/b/a/p;

    invoke-virtual {p0, p1}, Lp/b/a/p;->a(Lp/b/a/p;)I

    move-result p1

    return p1
.end method

.method public d(Lp/b/a/y/i;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_5

    .line 2
    sget-object v0, Lp/b/a/p$b;->a:[I

    move-object v1, p1

    check-cast v1, Lp/b/a/y/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 3
    iget p1, p0, Lp/b/a/p;->a:I

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
    iget p1, p0, Lp/b/a/p;->a:I

    int-to-long v0, p1

    return-wide v0

    .line 6
    :cond_3
    iget p1, p0, Lp/b/a/p;->a:I

    if-ge p1, v1, :cond_4

    rsub-int/lit8 p1, p1, 0x1

    :cond_4
    int-to-long v0, p1

    return-wide v0

    .line 7
    :cond_5
    invoke-interface {p1, p0}, Lp/b/a/y/i;->c(Lp/b/a/y/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp/b/a/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget v1, p0, Lp/b/a/p;->a:I

    check-cast p1, Lp/b/a/p;

    iget p1, p1, Lp/b/a/p;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lp/b/a/p;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/b/a/p;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
