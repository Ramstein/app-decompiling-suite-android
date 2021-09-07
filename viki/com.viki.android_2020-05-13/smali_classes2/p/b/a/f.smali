.class public final Lp/b/a/f;
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
        "Lp/b/a/f;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lp/b/a/f;

.field public static final d:Lp/b/a/f;

.field public static final e:Lp/b/a/y/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b/a/y/k<",
            "Lp/b/a/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/b/a/f;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lp/b/a/f;-><init>(JI)V

    sput-object v0, Lp/b/a/f;->c:Lp/b/a/f;

    const-wide v3, -0x701cefeb9bec00L

    .line 2
    invoke-static {v3, v4, v1, v2}, Lp/b/a/f;->a(JJ)Lp/b/a/f;

    move-result-object v0

    sput-object v0, Lp/b/a/f;->d:Lp/b/a/f;

    const-wide v0, 0x701cd2fa9578ffL

    const-wide/32 v2, 0x3b9ac9ff

    .line 3
    invoke-static {v0, v1, v2, v3}, Lp/b/a/f;->a(JJ)Lp/b/a/f;

    .line 4
    new-instance v0, Lp/b/a/f$a;

    invoke-direct {v0}, Lp/b/a/f$a;-><init>()V

    sput-object v0, Lp/b/a/f;->e:Lp/b/a/y/k;

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/b/a/x/c;-><init>()V

    .line 2
    iput-wide p1, p0, Lp/b/a/f;->a:J

    .line 3
    iput p3, p0, Lp/b/a/f;->b:I

    return-void
.end method

.method private static a(JI)Lp/b/a/f;
    .locals 5

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 15
    sget-object p0, Lp/b/a/f;->c:Lp/b/a/f;

    return-object p0

    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x701cd2fa9578ffL

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    .line 16
    new-instance v0, Lp/b/a/f;

    invoke-direct {v0, p0, p1, p2}, Lp/b/a/f;-><init>(JI)V

    return-object v0

    .line 17
    :cond_1
    new-instance p0, Lp/b/a/b;

    const-string p1, "Instant exceeds minimum or maximum instant"

    invoke-direct {p0, p1}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(JJ)Lp/b/a/f;
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    .line 6
    invoke-static {p2, p3, v0, v1}, Lp/b/a/x/d;->b(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lp/b/a/x/d;->d(JJ)J

    move-result-wide p0

    const v0, 0x3b9aca00

    .line 7
    invoke-static {p2, p3, v0}, Lp/b/a/x/d;->a(JI)I

    move-result p2

    .line 8
    invoke-static {p0, p1, p2}, Lp/b/a/f;->a(JI)Lp/b/a/f;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/io/DataInput;)Lp/b/a/f;
    .locals 4

    .line 65
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 66
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long v2, p0

    .line 67
    invoke-static {v0, v1, v2, v3}, Lp/b/a/f;->a(JJ)Lp/b/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;)Lp/b/a/f;
    .locals 2

    .line 14
    sget-object v0, Lp/b/a/w/b;->l:Lp/b/a/w/b;

    sget-object v1, Lp/b/a/f;->e:Lp/b/a/y/k;

    invoke-virtual {v0, p0, v1}, Lp/b/a/w/b;->a(Ljava/lang/CharSequence;Lp/b/a/y/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp/b/a/f;

    return-object p0
.end method

.method public static a(Lp/b/a/a;)Lp/b/a/f;
    .locals 1

    const-string v0, "clock"

    .line 4
    invoke-static {p0, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lp/b/a/a;->a()Lp/b/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lp/b/a/y/e;)Lp/b/a/f;
    .locals 4

    .line 9
    :try_start_0
    sget-object v0, Lp/b/a/y/a;->E:Lp/b/a/y/a;

    invoke-interface {p0, v0}, Lp/b/a/y/e;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    .line 10
    sget-object v2, Lp/b/a/y/a;->c:Lp/b/a/y/a;

    invoke-interface {p0, v2}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result v2

    int-to-long v2, v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lp/b/a/f;->a(JJ)Lp/b/a/f;

    move-result-object p0
    :try_end_0
    .catch Lp/b/a/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lp/b/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain Instant from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lp/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(JJ)Lp/b/a/f;
    .locals 5

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-object p0

    .line 16
    :cond_0
    iget-wide v0, p0, Lp/b/a/f;->a:J

    invoke-static {v0, v1, p1, p2}, Lp/b/a/x/d;->d(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 17
    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Lp/b/a/x/d;->d(JJ)J

    move-result-wide p1

    .line 18
    rem-long/2addr p3, v0

    .line 19
    iget v0, p0, Lp/b/a/f;->b:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    .line 20
    invoke-static {p1, p2, v0, v1}, Lp/b/a/f;->a(JJ)Lp/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method private c(Lp/b/a/f;)J
    .locals 4

    .line 6
    iget-wide v0, p1, Lp/b/a/f;->a:J

    iget-wide v2, p0, Lp/b/a/f;->a:J

    invoke-static {v0, v1, v2, v3}, Lp/b/a/x/d;->f(JJ)J

    move-result-wide v0

    const v2, 0x3b9aca00

    .line 7
    invoke-static {v0, v1, v2}, Lp/b/a/x/d;->b(JI)J

    move-result-wide v0

    .line 8
    iget p1, p1, Lp/b/a/f;->b:I

    iget v2, p0, Lp/b/a/f;->b:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lp/b/a/x/d;->d(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private d(Lp/b/a/f;)J
    .locals 8

    .line 12
    iget-wide v0, p1, Lp/b/a/f;->a:J

    iget-wide v2, p0, Lp/b/a/f;->a:J

    invoke-static {v0, v1, v2, v3}, Lp/b/a/x/d;->f(JJ)J

    move-result-wide v0

    .line 13
    iget p1, p1, Lp/b/a/f;->b:I

    iget v2, p0, Lp/b/a/f;->b:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-lez p1, :cond_0

    cmp-long p1, v2, v6

    if-gez p1, :cond_0

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v6

    if-gez p1, :cond_1

    cmp-long p1, v2, v6

    if-lez p1, :cond_1

    add-long/2addr v0, v4

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static d(J)Lp/b/a/f;
    .locals 3

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-static {p0, p1, v0, v1}, Lp/b/a/x/d;->b(JJ)J

    move-result-wide v0

    const/16 v2, 0x3e8

    .line 2
    invoke-static {p0, p1, v2}, Lp/b/a/x/d;->a(JI)I

    move-result p0

    const p1, 0xf4240

    mul-int p0, p0, p1

    .line 3
    invoke-static {v0, v1, p0}, Lp/b/a/f;->a(JI)Lp/b/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(J)Lp/b/a/f;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lp/b/a/f;->a(JI)Lp/b/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lp/b/a/f;
    .locals 1

    .line 1
    invoke-static {}, Lp/b/a/a;->c()Lp/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/a;->a()Lp/b/a/f;

    move-result-object v0

    return-object v0
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

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lp/b/a/o;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lp/b/a/f;)I
    .locals 4

    .line 61
    iget-wide v0, p0, Lp/b/a/f;->a:J

    iget-wide v2, p1, Lp/b/a/f;->a:J

    invoke-static {v0, v1, v2, v3}, Lp/b/a/x/d;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 62
    :cond_0
    iget v0, p0, Lp/b/a/f;->b:I

    iget p1, p1, Lp/b/a/f;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Lp/b/a/y/i;)I
    .locals 3

    .line 18
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_3

    .line 19
    sget-object v0, Lp/b/a/f$b;->a:[I

    move-object v1, p1

    check-cast v1, Lp/b/a/y/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 20
    iget p1, p0, Lp/b/a/f;->b:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    .line 21
    :cond_0
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

    .line 22
    :cond_1
    iget p1, p0, Lp/b/a/f;->b:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    .line 23
    :cond_2
    iget p1, p0, Lp/b/a/f;->b:I

    return p1

    .line 24
    :cond_3
    invoke-virtual {p0, p1}, Lp/b/a/f;->b(Lp/b/a/y/i;)Lp/b/a/y/n;

    move-result-object v0

    invoke-interface {p1, p0}, Lp/b/a/y/i;->c(Lp/b/a/y/e;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lp/b/a/y/n;->a(JLp/b/a/y/i;)I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lp/b/a/f;->a:J

    return-wide v0
.end method

.method public a(Lp/b/a/y/d;Lp/b/a/y/l;)J
    .locals 2

    .line 46
    invoke-static {p1}, Lp/b/a/f;->a(Lp/b/a/y/e;)Lp/b/a/f;

    move-result-object p1

    .line 47
    instance-of v0, p2, Lp/b/a/y/b;

    if-eqz v0, :cond_0

    .line 48
    move-object v0, p2

    check-cast v0, Lp/b/a/y/b;

    .line 49
    sget-object v1, Lp/b/a/f$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 50
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

    .line 51
    :pswitch_0
    invoke-direct {p0, p1}, Lp/b/a/f;->d(Lp/b/a/f;)J

    move-result-wide p1

    const-wide/32 v0, 0x15180

    div-long/2addr p1, v0

    return-wide p1

    .line 52
    :pswitch_1
    invoke-direct {p0, p1}, Lp/b/a/f;->d(Lp/b/a/f;)J

    move-result-wide p1

    const-wide/32 v0, 0xa8c0

    div-long/2addr p1, v0

    return-wide p1

    .line 53
    :pswitch_2
    invoke-direct {p0, p1}, Lp/b/a/f;->d(Lp/b/a/f;)J

    move-result-wide p1

    const-wide/16 v0, 0xe10

    div-long/2addr p1, v0

    return-wide p1

    .line 54
    :pswitch_3
    invoke-direct {p0, p1}, Lp/b/a/f;->d(Lp/b/a/f;)J

    move-result-wide p1

    const-wide/16 v0, 0x3c

    div-long/2addr p1, v0

    return-wide p1

    .line 55
    :pswitch_4
    invoke-direct {p0, p1}, Lp/b/a/f;->d(Lp/b/a/f;)J

    move-result-wide p1

    return-wide p1

    .line 56
    :pswitch_5
    invoke-virtual {p1}, Lp/b/a/f;->d()J

    move-result-wide p1

    invoke-virtual {p0}, Lp/b/a/f;->d()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lp/b/a/x/d;->f(JJ)J

    move-result-wide p1

    return-wide p1

    .line 57
    :pswitch_6
    invoke-direct {p0, p1}, Lp/b/a/f;->c(Lp/b/a/f;)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1

    .line 58
    :pswitch_7
    invoke-direct {p0, p1}, Lp/b/a/f;->c(Lp/b/a/f;)J

    move-result-wide p1

    return-wide p1

    .line 59
    :cond_0
    invoke-interface {p2, p0, p1}, Lp/b/a/y/l;->a(Lp/b/a/y/d;Lp/b/a/y/d;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
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

    .line 39
    invoke-static {}, Lp/b/a/y/j;->e()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 40
    sget-object p1, Lp/b/a/y/b;->b:Lp/b/a/y/b;

    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lp/b/a/y/j;->b()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lp/b/a/y/j;->c()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 42
    invoke-static {}, Lp/b/a/y/j;->a()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lp/b/a/y/j;->g()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 43
    invoke-static {}, Lp/b/a/y/j;->f()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lp/b/a/y/j;->d()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p1, p0}, Lp/b/a/y/k;->a(Lp/b/a/y/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Lp/b/a/f;
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 37
    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-direct {p0, v2, v3, p1, p2}, Lp/b/a/f;->b(JJ)Lp/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(JLp/b/a/y/l;)Lp/b/a/f;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/f;->b(JLp/b/a/y/l;)Lp/b/a/f;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lp/b/a/f;->b(JLp/b/a/y/l;)Lp/b/a/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/f;->b(JLp/b/a/y/l;)Lp/b/a/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lp/b/a/y/f;)Lp/b/a/f;
    .locals 0

    .line 26
    invoke-interface {p1, p0}, Lp/b/a/y/f;->a(Lp/b/a/y/d;)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/f;

    return-object p1
.end method

.method public a(Lp/b/a/y/i;J)Lp/b/a/f;
    .locals 2

    .line 27
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_8

    .line 28
    move-object v0, p1

    check-cast v0, Lp/b/a/y/a;

    .line 29
    invoke-virtual {v0, p2, p3}, Lp/b/a/y/a;->b(J)J

    .line 30
    sget-object v1, Lp/b/a/f$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 31
    iget-wide v0, p0, Lp/b/a/f;->a:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iget p1, p0, Lp/b/a/f;->b:I

    invoke-static {p2, p3, p1}, Lp/b/a/f;->a(JI)Lp/b/a/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    .line 32
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

    const p2, 0xf4240

    mul-int p1, p1, p2

    .line 33
    iget p2, p0, Lp/b/a/f;->b:I

    if-eq p1, p2, :cond_3

    iget-wide p2, p0, Lp/b/a/f;->a:J

    invoke-static {p2, p3, p1}, Lp/b/a/f;->a(JI)Lp/b/a/f;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    return-object p1

    :cond_4
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    .line 34
    iget p2, p0, Lp/b/a/f;->b:I

    if-eq p1, p2, :cond_5

    iget-wide p2, p0, Lp/b/a/f;->a:J

    invoke-static {p2, p3, p1}, Lp/b/a/f;->a(JI)Lp/b/a/f;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p0

    :goto_2
    return-object p1

    .line 35
    :cond_6
    iget p1, p0, Lp/b/a/f;->b:I

    int-to-long v0, p1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_7

    iget-wide v0, p0, Lp/b/a/f;->a:J

    long-to-int p1, p2

    invoke-static {v0, v1, p1}, Lp/b/a/f;->a(JI)Lp/b/a/f;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, p0

    :goto_3
    return-object p1

    .line 36
    :cond_8
    invoke-interface {p1, p0, p2, p3}, Lp/b/a/y/i;->a(Lp/b/a/y/d;J)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/f;

    return-object p1
.end method

.method public a(Lp/b/a/r;)Lp/b/a/u;
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lp/b/a/u;->a(Lp/b/a/f;Lp/b/a/r;)Lp/b/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/f;->a(JLp/b/a/y/l;)Lp/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/y/d;)Lp/b/a/y/d;
    .locals 3

    .line 45
    sget-object v0, Lp/b/a/y/a;->E:Lp/b/a/y/a;

    iget-wide v1, p0, Lp/b/a/f;->a:J

    invoke-interface {p1, v0, v1, v2}, Lp/b/a/y/d;->a(Lp/b/a/y/i;J)Lp/b/a/y/d;

    move-result-object p1

    sget-object v0, Lp/b/a/y/a;->c:Lp/b/a/y/a;

    iget v1, p0, Lp/b/a/f;->b:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lp/b/a/y/d;->a(Lp/b/a/y/i;J)Lp/b/a/y/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/f;)Lp/b/a/y/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lp/b/a/f;->a(Lp/b/a/y/f;)Lp/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/i;J)Lp/b/a/y/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/f;->a(Lp/b/a/y/i;J)Lp/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 2

    .line 63
    iget-wide v0, p0, Lp/b/a/f;->a:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 64
    iget v0, p0, Lp/b/a/f;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public b(J)Lp/b/a/f;
    .locals 2

    const-wide/16 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v1, p1, p2}, Lp/b/a/f;->b(JJ)Lp/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public b(JLp/b/a/y/l;)Lp/b/a/f;
    .locals 4

    .line 3
    instance-of v0, p3, Lp/b/a/y/b;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lp/b/a/f$b;->b:[I

    move-object v1, p3

    check-cast v1, Lp/b/a/y/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 5
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

    :pswitch_0
    const p3, 0x15180

    .line 6
    invoke-static {p1, p2, p3}, Lp/b/a/x/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp/b/a/f;->c(J)Lp/b/a/f;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p3, 0xa8c0

    .line 7
    invoke-static {p1, p2, p3}, Lp/b/a/x/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp/b/a/f;->c(J)Lp/b/a/f;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xe10

    .line 8
    invoke-static {p1, p2, p3}, Lp/b/a/x/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp/b/a/f;->c(J)Lp/b/a/f;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0x3c

    .line 9
    invoke-static {p1, p2, p3}, Lp/b/a/x/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp/b/a/f;->c(J)Lp/b/a/f;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lp/b/a/f;->c(J)Lp/b/a/f;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lp/b/a/f;->a(J)Lp/b/a/f;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-wide/32 v0, 0xf4240

    .line 12
    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-direct {p0, v2, v3, p1, p2}, Lp/b/a/f;->b(JJ)Lp/b/a/f;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lp/b/a/f;->b(J)Lp/b/a/f;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lp/b/a/y/l;->a(Lp/b/a/y/d;J)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/f;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
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
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/f;->b(JLp/b/a/y/l;)Lp/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/b/a/y/i;)Lp/b/a/y/n;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lp/b/a/x/c;->b(Lp/b/a/y/i;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/b/a/f;)Z
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lp/b/a/f;->a(Lp/b/a/f;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()I
    .locals 1

    .line 4
    iget v0, p0, Lp/b/a/f;->b:I

    return v0
.end method

.method public c(J)Lp/b/a/f;
    .locals 2

    const-wide/16 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lp/b/a/f;->b(JJ)Lp/b/a/f;

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
    sget-object v0, Lp/b/a/y/a;->E:Lp/b/a/y/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lp/b/a/y/a;->c:Lp/b/a/y/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lp/b/a/y/a;->e:Lp/b/a/y/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lp/b/a/y/a;->g:Lp/b/a/y/a;

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
    check-cast p1, Lp/b/a/f;

    invoke-virtual {p0, p1}, Lp/b/a/f;->a(Lp/b/a/f;)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 8

    .line 14
    iget-wide v0, p0, Lp/b/a/f;->a:J

    const v2, 0xf4240

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_0

    .line 15
    invoke-static {v0, v1, v3, v4}, Lp/b/a/x/d;->e(JJ)J

    move-result-wide v0

    .line 16
    iget v3, p0, Lp/b/a/f;->b:I

    div-int/2addr v3, v2

    int-to-long v2, v3

    invoke-static {v0, v1, v2, v3}, Lp/b/a/x/d;->d(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 17
    invoke-static {v0, v1, v3, v4}, Lp/b/a/x/d;->e(JJ)J

    move-result-wide v0

    .line 18
    iget v5, p0, Lp/b/a/f;->b:I

    div-int/2addr v5, v2

    int-to-long v5, v5

    sub-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Lp/b/a/x/d;->f(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lp/b/a/y/i;)J
    .locals 3

    .line 4
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_4

    .line 5
    sget-object v0, Lp/b/a/f$b;->a:[I

    move-object v1, p1

    check-cast v1, Lp/b/a/y/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 6
    iget-wide v0, p0, Lp/b/a/f;->a:J

    return-wide v0

    .line 7
    :cond_0
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

    .line 8
    :cond_1
    iget p1, p0, Lp/b/a/f;->b:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 9
    :cond_2
    iget p1, p0, Lp/b/a/f;->b:I

    div-int/lit16 p1, p1, 0x3e8

    goto :goto_0

    .line 10
    :cond_3
    iget p1, p0, Lp/b/a/f;->b:I

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {p1, p0}, Lp/b/a/y/i;->c(Lp/b/a/y/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp/b/a/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lp/b/a/f;

    .line 3
    iget-wide v3, p0, Lp/b/a/f;->a:J

    iget-wide v5, p1, Lp/b/a/f;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lp/b/a/f;->b:I

    iget p1, p1, Lp/b/a/f;->b:I

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
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/b/a/f;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lp/b/a/f;->b:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp/b/a/w/b;->l:Lp/b/a/w/b;

    invoke-virtual {v0, p0}, Lp/b/a/w/b;->a(Lp/b/a/y/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
