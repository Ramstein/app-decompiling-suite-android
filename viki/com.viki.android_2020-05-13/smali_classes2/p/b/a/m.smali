.class public final Lp/b/a/m;
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
        "Lp/b/a/m;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lp/b/a/i;

.field private final b:Lp/b/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/b/a/i;->e:Lp/b/a/i;

    sget-object v1, Lp/b/a/s;->h:Lp/b/a/s;

    invoke-virtual {v0, v1}, Lp/b/a/i;->a(Lp/b/a/s;)Lp/b/a/m;

    .line 2
    sget-object v0, Lp/b/a/i;->f:Lp/b/a/i;

    sget-object v1, Lp/b/a/s;->g:Lp/b/a/s;

    invoke-virtual {v0, v1}, Lp/b/a/i;->a(Lp/b/a/s;)Lp/b/a/m;

    .line 3
    new-instance v0, Lp/b/a/m$a;

    invoke-direct {v0}, Lp/b/a/m$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lp/b/a/i;Lp/b/a/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/b/a/x/c;-><init>()V

    const-string v0, "time"

    .line 2
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lp/b/a/i;

    iput-object p1, p0, Lp/b/a/m;->a:Lp/b/a/i;

    const-string p1, "offset"

    .line 3
    invoke-static {p2, p1}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lp/b/a/s;

    iput-object p2, p0, Lp/b/a/m;->b:Lp/b/a/s;

    return-void
.end method

.method static a(Ljava/io/DataInput;)Lp/b/a/m;
    .locals 1

    .line 57
    invoke-static {p0}, Lp/b/a/i;->a(Ljava/io/DataInput;)Lp/b/a/i;

    move-result-object v0

    .line 58
    invoke-static {p0}, Lp/b/a/s;->a(Ljava/io/DataInput;)Lp/b/a/s;

    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Lp/b/a/m;->a(Lp/b/a/i;Lp/b/a/s;)Lp/b/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lp/b/a/i;Lp/b/a/s;)Lp/b/a/m;
    .locals 1

    .line 4
    new-instance v0, Lp/b/a/m;

    invoke-direct {v0, p0, p1}, Lp/b/a/m;-><init>(Lp/b/a/i;Lp/b/a/s;)V

    return-object v0
.end method

.method public static a(Lp/b/a/y/e;)Lp/b/a/m;
    .locals 3

    .line 5
    instance-of v0, p0, Lp/b/a/m;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lp/b/a/m;

    return-object p0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Lp/b/a/i;->a(Lp/b/a/y/e;)Lp/b/a/i;

    move-result-object v0

    .line 8
    invoke-static {p0}, Lp/b/a/s;->a(Lp/b/a/y/e;)Lp/b/a/s;

    move-result-object v1

    .line 9
    new-instance v2, Lp/b/a/m;

    invoke-direct {v2, v0, v1}, Lp/b/a/m;-><init>(Lp/b/a/i;Lp/b/a/s;)V
    :try_end_0
    .catch Lp/b/a/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 10
    :catch_0
    new-instance v0, Lp/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain OffsetTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
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

.method private b(Lp/b/a/i;Lp/b/a/s;)Lp/b/a/m;
    .locals 1

    .line 2
    iget-object v0, p0, Lp/b/a/m;->a:Lp/b/a/i;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lp/b/a/m;->b:Lp/b/a/s;

    invoke-virtual {v0, p2}, Lp/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lp/b/a/m;

    invoke-direct {v0, p1, p2}, Lp/b/a/m;-><init>(Lp/b/a/i;Lp/b/a/s;)V

    return-object v0
.end method

.method private c()J
    .locals 6

    .line 4
    iget-object v0, p0, Lp/b/a/m;->a:Lp/b/a/i;

    invoke-virtual {v0}, Lp/b/a/i;->g()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lp/b/a/m;->b:Lp/b/a/s;

    invoke-virtual {v2}, Lp/b/a/s;->f()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

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

    const/16 v1, 0x42

    invoke-direct {v0, v1, p0}, Lp/b/a/o;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lp/b/a/m;)I
    .locals 4

    .line 51
    iget-object v0, p0, Lp/b/a/m;->b:Lp/b/a/s;

    iget-object v1, p1, Lp/b/a/m;->b:Lp/b/a/s;

    invoke-virtual {v0, v1}, Lp/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lp/b/a/m;->a:Lp/b/a/i;

    iget-object p1, p1, Lp/b/a/m;->a:Lp/b/a/i;

    invoke-virtual {v0, p1}, Lp/b/a/i;->a(Lp/b/a/i;)I

    move-result p1

    return p1

    .line 53
    :cond_0
    invoke-direct {p0}, Lp/b/a/m;->c()J

    move-result-wide v0

    invoke-direct {p1}, Lp/b/a/m;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lp/b/a/x/d;->a(JJ)I

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lp/b/a/m;->a:Lp/b/a/i;

    iget-object p1, p1, Lp/b/a/m;->a:Lp/b/a/i;

    invoke-virtual {v0, p1}, Lp/b/a/i;->a(Lp/b/a/i;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public a(Lp/b/a/y/i;)I
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lp/b/a/x/c;->a(Lp/b/a/y/i;)I

    move-result p1

    return p1
.end method

.method public a(Lp/b/a/y/d;Lp/b/a/y/l;)J
    .locals 4

    .line 39
    invoke-static {p1}, Lp/b/a/m;->a(Lp/b/a/y/e;)Lp/b/a/m;

    move-result-object p1

    .line 40
    instance-of v0, p2, Lp/b/a/y/b;

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p1}, Lp/b/a/m;->c()J

    move-result-wide v0

    invoke-direct {p0}, Lp/b/a/m;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 42
    sget-object p1, Lp/b/a/m$b;->a:[I

    move-object v2, p2

    check-cast v2, Lp/b/a/y/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_0

    .line 43
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

    :pswitch_0
    const-wide p1, 0x274a48a78000L

    .line 44
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    const-wide p1, 0x34630b8a000L

    .line 45
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide p1, 0xdf8475800L

    .line 46
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    .line 47
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/32 p1, 0xf4240

    .line 48
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_5
    const-wide/16 p1, 0x3e8

    .line 49
    div-long/2addr v0, p1

    :pswitch_6
    return-wide v0

    .line 50
    :cond_0
    invoke-interface {p2, p0, p1}, Lp/b/a/y/l;->a(Lp/b/a/y/d;Lp/b/a/y/d;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
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

    .line 28
    invoke-static {}, Lp/b/a/y/j;->e()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 29
    sget-object p1, Lp/b/a/y/b;->b:Lp/b/a/y/b;

    return-object p1

    .line 30
    :cond_0
    invoke-static {}, Lp/b/a/y/j;->d()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Lp/b/a/y/j;->f()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    invoke-static {}, Lp/b/a/y/j;->c()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 32
    iget-object p1, p0, Lp/b/a/m;->a:Lp/b/a/i;

    return-object p1

    .line 33
    :cond_2
    invoke-static {}, Lp/b/a/y/j;->a()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lp/b/a/y/j;->b()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lp/b/a/y/j;->g()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    invoke-super {p0, p1}, Lp/b/a/x/c;->a(Lp/b/a/y/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lp/b/a/m;->a()Lp/b/a/s;

    move-result-object p1

    return-object p1
.end method

.method public a(JLp/b/a/y/l;)Lp/b/a/m;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/m;->b(JLp/b/a/y/l;)Lp/b/a/m;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lp/b/a/m;->b(JLp/b/a/y/l;)Lp/b/a/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/m;->b(JLp/b/a/y/l;)Lp/b/a/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lp/b/a/y/f;)Lp/b/a/m;
    .locals 1

    .line 14
    instance-of v0, p1, Lp/b/a/i;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lp/b/a/i;

    iget-object v0, p0, Lp/b/a/m;->b:Lp/b/a/s;

    invoke-direct {p0, p1, v0}, Lp/b/a/m;->b(Lp/b/a/i;Lp/b/a/s;)Lp/b/a/m;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Lp/b/a/s;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lp/b/a/m;->a:Lp/b/a/i;

    check-cast p1, Lp/b/a/s;

    invoke-direct {p0, v0, p1}, Lp/b/a/m;->b(Lp/b/a/i;Lp/b/a/s;)Lp/b/a/m;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    instance-of v0, p1, Lp/b/a/m;

    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lp/b/a/m;

    return-object p1

    .line 20
    :cond_2
    invoke-interface {p1, p0}, Lp/b/a/y/f;->a(Lp/b/a/y/d;)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/m;

    return-object p1
.end method

.method public a(Lp/b/a/y/i;J)Lp/b/a/m;
    .locals 1

    .line 21
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lp/b/a/y/a;->F:Lp/b/a/y/a;

    if-ne p1, v0, :cond_0

    .line 23
    check-cast p1, Lp/b/a/y/a;

    .line 24
    iget-object v0, p0, Lp/b/a/m;->a:Lp/b/a/i;

    invoke-virtual {p1, p2, p3}, Lp/b/a/y/a;->a(J)I

    move-result p1

    invoke-static {p1}, Lp/b/a/s;->b(I)Lp/b/a/s;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lp/b/a/m;->b(Lp/b/a/i;Lp/b/a/s;)Lp/b/a/m;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lp/b/a/m;->a:Lp/b/a/i;

    invoke-virtual {v0, p1, p2, p3}, Lp/b/a/i;->a(Lp/b/a/y/i;J)Lp/b/a/i;

    move-result-object p1

    iget-object p2, p0, Lp/b/a/m;->b:Lp/b/a/s;

    invoke-direct {p0, p1, p2}, Lp/b/a/m;->b(Lp/b/a/i;Lp/b/a/s;)Lp/b/a/m;

    move-result-object p1

    return-object p1

    .line 26
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lp/b/a/y/i;->a(Lp/b/a/y/d;J)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/m;

    return-object p1
.end method

.method public a()Lp/b/a/s;
    .locals 1

    .line 13
    iget-object v0, p0, Lp/b/a/m;->b:Lp/b/a/s;

    return-object v0
.end method

.method public bridge synthetic a(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/m;->a(JLp/b/a/y/l;)Lp/b/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/y/d;)Lp/b/a/y/d;
    .locals 3

    .line 36
    sget-object v0, Lp/b/a/y/a;->d:Lp/b/a/y/a;

    iget-object v1, p0, Lp/b/a/m;->a:Lp/b/a/i;

    .line 37
    invoke-virtual {v1}, Lp/b/a/i;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lp/b/a/y/d;->a(Lp/b/a/y/i;J)Lp/b/a/y/d;

    move-result-object p1

    sget-object v0, Lp/b/a/y/a;->F:Lp/b/a/y/a;

    .line 38
    invoke-virtual {p0}, Lp/b/a/m;->a()Lp/b/a/s;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/s;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lp/b/a/y/d;->a(Lp/b/a/y/i;J)Lp/b/a/y/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/f;)Lp/b/a/y/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lp/b/a/m;->a(Lp/b/a/y/f;)Lp/b/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/i;J)Lp/b/a/y/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/m;->a(Lp/b/a/y/i;J)Lp/b/a/m;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lp/b/a/m;->a:Lp/b/a/i;

    invoke-virtual {v0, p1}, Lp/b/a/i;->a(Ljava/io/DataOutput;)V

    .line 56
    iget-object v0, p0, Lp/b/a/m;->b:Lp/b/a/s;

    invoke-virtual {v0, p1}, Lp/b/a/s;->b(Ljava/io/DataOutput;)V

    return-void
.end method

.method public b(JLp/b/a/y/l;)Lp/b/a/m;
    .locals 1

    .line 9
    instance-of v0, p3, Lp/b/a/y/b;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lp/b/a/m;->a:Lp/b/a/i;

    invoke-virtual {v0, p1, p2, p3}, Lp/b/a/i;->b(JLp/b/a/y/l;)Lp/b/a/i;

    move-result-object p1

    iget-object p2, p0, Lp/b/a/m;->b:Lp/b/a/s;

    invoke-direct {p0, p1, p2}, Lp/b/a/m;->b(Lp/b/a/i;Lp/b/a/s;)Lp/b/a/m;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lp/b/a/y/l;->a(Lp/b/a/y/d;J)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/m;

    return-object p1
.end method

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/m;->b(JLp/b/a/y/l;)Lp/b/a/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/b/a/y/i;)Lp/b/a/y/n;
    .locals 1

    .line 4
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lp/b/a/y/a;->F:Lp/b/a/y/a;

    if-ne p1, v0, :cond_0

    .line 6
    invoke-interface {p1}, Lp/b/a/y/i;->b()Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lp/b/a/m;->a:Lp/b/a/i;

    invoke-virtual {v0, p1}, Lp/b/a/i;->b(Lp/b/a/y/i;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-interface {p1, p0}, Lp/b/a/y/i;->b(Lp/b/a/y/e;)Lp/b/a/y/n;

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
    invoke-interface {p1}, Lp/b/a/y/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lp/b/a/y/a;->F:Lp/b/a/y/a;

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
    check-cast p1, Lp/b/a/m;

    invoke-virtual {p0, p1}, Lp/b/a/m;->a(Lp/b/a/m;)I

    move-result p1

    return p1
.end method

.method public d(Lp/b/a/y/i;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lp/b/a/y/a;->F:Lp/b/a/y/a;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lp/b/a/m;->a()Lp/b/a/s;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/s;->f()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lp/b/a/m;->a:Lp/b/a/i;

    invoke-virtual {v0, p1}, Lp/b/a/i;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
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
    instance-of v1, p1, Lp/b/a/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lp/b/a/m;

    .line 3
    iget-object v1, p0, Lp/b/a/m;->a:Lp/b/a/i;

    iget-object v3, p1, Lp/b/a/m;->a:Lp/b/a/i;

    invoke-virtual {v1, v3}, Lp/b/a/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp/b/a/m;->b:Lp/b/a/s;

    iget-object p1, p1, Lp/b/a/m;->b:Lp/b/a/s;

    invoke-virtual {v1, p1}, Lp/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

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
    iget-object v0, p0, Lp/b/a/m;->a:Lp/b/a/i;

    invoke-virtual {v0}, Lp/b/a/i;->hashCode()I

    move-result v0

    iget-object v1, p0, Lp/b/a/m;->b:Lp/b/a/s;

    invoke-virtual {v1}, Lp/b/a/s;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp/b/a/m;->a:Lp/b/a/i;

    invoke-virtual {v1}, Lp/b/a/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/m;->b:Lp/b/a/s;

    invoke-virtual {v1}, Lp/b/a/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
