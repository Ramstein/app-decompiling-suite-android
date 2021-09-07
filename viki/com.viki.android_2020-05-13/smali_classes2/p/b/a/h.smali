.class public final Lp/b/a/h;
.super Lp/b/a/v/c;
.source "SourceFile"

# interfaces
.implements Lp/b/a/y/d;
.implements Lp/b/a/y/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/b/a/v/c<",
        "Lp/b/a/g;",
        ">;",
        "Lp/b/a/y/d;",
        "Lp/b/a/y/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lp/b/a/h;

.field public static final d:Lp/b/a/h;


# instance fields
.field private final a:Lp/b/a/g;

.field private final b:Lp/b/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/b/a/g;->d:Lp/b/a/g;

    sget-object v1, Lp/b/a/i;->e:Lp/b/a/i;

    invoke-static {v0, v1}, Lp/b/a/h;->a(Lp/b/a/g;Lp/b/a/i;)Lp/b/a/h;

    move-result-object v0

    sput-object v0, Lp/b/a/h;->c:Lp/b/a/h;

    .line 2
    sget-object v0, Lp/b/a/g;->e:Lp/b/a/g;

    sget-object v1, Lp/b/a/i;->f:Lp/b/a/i;

    invoke-static {v0, v1}, Lp/b/a/h;->a(Lp/b/a/g;Lp/b/a/i;)Lp/b/a/h;

    move-result-object v0

    sput-object v0, Lp/b/a/h;->d:Lp/b/a/h;

    .line 3
    new-instance v0, Lp/b/a/h$a;

    invoke-direct {v0}, Lp/b/a/h$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lp/b/a/g;Lp/b/a/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/b/a/v/c;-><init>()V

    .line 2
    iput-object p1, p0, Lp/b/a/h;->a:Lp/b/a/g;

    .line 3
    iput-object p2, p0, Lp/b/a/h;->b:Lp/b/a/i;

    return-void
.end method

.method private a(Lp/b/a/h;)I
    .locals 2

    .line 93
    iget-object v0, p0, Lp/b/a/h;->a:Lp/b/a/g;

    invoke-virtual {p1}, Lp/b/a/h;->c()Lp/b/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/b/a/g;->a(Lp/b/a/g;)I

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lp/b/a/h;->b:Lp/b/a/i;

    invoke-virtual {p1}, Lp/b/a/h;->d()Lp/b/a/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/b/a/i;->a(Lp/b/a/i;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static a(IIIIIII)Lp/b/a/h;
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object p0

    .line 9
    invoke-static {p3, p4, p5, p6}, Lp/b/a/i;->b(IIII)Lp/b/a/i;

    move-result-object p1

    .line 10
    new-instance p2, Lp/b/a/h;

    invoke-direct {p2, p0, p1}, Lp/b/a/h;-><init>(Lp/b/a/g;Lp/b/a/i;)V

    return-object p2
.end method

.method public static a(JILp/b/a/s;)Lp/b/a/h;
    .locals 2

    const-string v0, "offset"

    .line 14
    invoke-static {p3, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p3}, Lp/b/a/s;->f()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p0, v0

    const-wide/32 v0, 0x15180

    .line 16
    invoke-static {p0, p1, v0, v1}, Lp/b/a/x/d;->b(JJ)J

    move-result-wide v0

    const p3, 0x15180

    .line 17
    invoke-static {p0, p1, p3}, Lp/b/a/x/d;->a(JI)I

    move-result p0

    .line 18
    invoke-static {v0, v1}, Lp/b/a/g;->g(J)Lp/b/a/g;

    move-result-object p1

    int-to-long v0, p0

    .line 19
    invoke-static {v0, v1, p2}, Lp/b/a/i;->a(JI)Lp/b/a/i;

    move-result-object p0

    .line 20
    new-instance p2, Lp/b/a/h;

    invoke-direct {p2, p1, p0}, Lp/b/a/h;-><init>(Lp/b/a/g;Lp/b/a/i;)V

    return-object p2
.end method

.method static a(Ljava/io/DataInput;)Lp/b/a/h;
    .locals 1

    .line 97
    invoke-static {p0}, Lp/b/a/g;->a(Ljava/io/DataInput;)Lp/b/a/g;

    move-result-object v0

    .line 98
    invoke-static {p0}, Lp/b/a/i;->a(Ljava/io/DataInput;)Lp/b/a/i;

    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Lp/b/a/h;->a(Lp/b/a/g;Lp/b/a/i;)Lp/b/a/h;

    move-result-object p0

    return-object p0
.end method

.method private a(Lp/b/a/g;JJJJI)Lp/b/a/h;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 48
    iget-object v2, v0, Lp/b/a/h;->b:Lp/b/a/i;

    invoke-direct {v0, v1, v2}, Lp/b/a/h;->b(Lp/b/a/g;Lp/b/a/i;)Lp/b/a/h;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 49
    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v4, v8

    const-wide/16 v8, 0x5a0

    div-long v10, p4, v8

    add-long/2addr v4, v10

    const-wide/16 v10, 0x18

    div-long v12, p2, v10

    add-long/2addr v4, v12

    move/from16 v12, p10

    int-to-long v12, v12

    mul-long v4, v4, v12

    .line 50
    rem-long v14, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v16, 0x3b9aca00

    mul-long v6, v6, v16

    add-long/2addr v14, v6

    rem-long v6, p4, v8

    const-wide v8, 0xdf8475800L

    mul-long v6, v6, v8

    add-long/2addr v14, v6

    rem-long v6, p2, v10

    const-wide v8, 0x34630b8a000L

    mul-long v6, v6, v8

    add-long/2addr v14, v6

    .line 51
    iget-object v6, v0, Lp/b/a/h;->b:Lp/b/a/i;

    invoke-virtual {v6}, Lp/b/a/i;->g()J

    move-result-wide v6

    mul-long v14, v14, v12

    add-long/2addr v14, v6

    .line 52
    invoke-static {v14, v15, v2, v3}, Lp/b/a/x/d;->b(JJ)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 53
    invoke-static {v14, v15, v2, v3}, Lp/b/a/x/d;->c(JJ)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    .line 54
    iget-object v2, v0, Lp/b/a/h;->b:Lp/b/a/i;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lp/b/a/i;->e(J)Lp/b/a/i;

    move-result-object v2

    .line 55
    :goto_0
    invoke-virtual {v1, v4, v5}, Lp/b/a/g;->c(J)Lp/b/a/g;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lp/b/a/h;->b(Lp/b/a/g;Lp/b/a/i;)Lp/b/a/h;

    move-result-object v1

    return-object v1
.end method

.method public static a(Lp/b/a/g;Lp/b/a/i;)Lp/b/a/h;
    .locals 1

    const-string v0, "date"

    .line 11
    invoke-static {p0, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    .line 12
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lp/b/a/h;

    invoke-direct {v0, p0, p1}, Lp/b/a/h;-><init>(Lp/b/a/g;Lp/b/a/i;)V

    return-object v0
.end method

.method public static a(Lp/b/a/y/e;)Lp/b/a/h;
    .locals 3

    .line 21
    instance-of v0, p0, Lp/b/a/h;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Lp/b/a/h;

    return-object p0

    .line 23
    :cond_0
    instance-of v0, p0, Lp/b/a/u;

    if-eqz v0, :cond_1

    .line 24
    check-cast p0, Lp/b/a/u;

    invoke-virtual {p0}, Lp/b/a/u;->o()Lp/b/a/h;

    move-result-object p0

    return-object p0

    .line 25
    :cond_1
    :try_start_0
    invoke-static {p0}, Lp/b/a/g;->a(Lp/b/a/y/e;)Lp/b/a/g;

    move-result-object v0

    .line 26
    invoke-static {p0}, Lp/b/a/i;->a(Lp/b/a/y/e;)Lp/b/a/i;

    move-result-object v1

    .line 27
    new-instance v2, Lp/b/a/h;

    invoke-direct {v2, v0, v1}, Lp/b/a/h;-><init>(Lp/b/a/g;Lp/b/a/i;)V
    :try_end_0
    .catch Lp/b/a/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 28
    :catch_0
    new-instance v0, Lp/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalDateTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
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

.method private b(Lp/b/a/g;Lp/b/a/i;)Lp/b/a/h;
    .locals 1

    .line 3
    iget-object v0, p0, Lp/b/a/h;->a:Lp/b/a/g;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lp/b/a/h;->b:Lp/b/a/i;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lp/b/a/h;

    invoke-direct {v0, p1, p2}, Lp/b/a/h;-><init>(Lp/b/a/g;Lp/b/a/i;)V

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

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lp/b/a/o;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lp/b/a/v/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/v/c<",
            "*>;)I"
        }
    .end annotation

    .line 90
    instance-of v0, p1, Lp/b/a/h;

    if-eqz v0, :cond_0

    .line 91
    check-cast p1, Lp/b/a/h;

    invoke-direct {p0, p1}, Lp/b/a/h;->a(Lp/b/a/h;)I

    move-result p1

    return p1

    .line 92
    :cond_0
    invoke-super {p0, p1}, Lp/b/a/v/c;->a(Lp/b/a/v/c;)I

    move-result p1

    return p1
.end method

.method public a(Lp/b/a/y/i;)I
    .locals 1

    .line 30
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p1}, Lp/b/a/y/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/b/a/h;->b:Lp/b/a/i;

    invoke-virtual {v0, p1}, Lp/b/a/i;->a(Lp/b/a/y/i;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/b/a/h;->a:Lp/b/a/g;

    invoke-virtual {v0, p1}, Lp/b/a/g;->a(Lp/b/a/y/i;)I

    move-result p1

    :goto_0
    return p1

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lp/b/a/x/c;->a(Lp/b/a/y/i;)I

    move-result p1

    return p1
.end method

.method public a(Lp/b/a/y/d;Lp/b/a/y/l;)J
    .locals 12

    .line 60
    invoke-static {p1}, Lp/b/a/h;->a(Lp/b/a/y/e;)Lp/b/a/h;

    move-result-object p1

    .line 61
    instance-of v0, p2, Lp/b/a/y/b;

    if-eqz v0, :cond_5

    .line 62
    move-object v0, p2

    check-cast v0, Lp/b/a/y/b;

    .line 63
    invoke-virtual {v0}, Lp/b/a/y/b;->b()Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lp/b/a/h;->a:Lp/b/a/g;

    iget-object v4, p1, Lp/b/a/h;->a:Lp/b/a/g;

    invoke-virtual {v1, v4}, Lp/b/a/g;->b(Lp/b/a/g;)J

    move-result-wide v4

    .line 65
    iget-object p1, p1, Lp/b/a/h;->b:Lp/b/a/i;

    invoke-virtual {p1}, Lp/b/a/i;->g()J

    move-result-wide v6

    iget-object p1, p0, Lp/b/a/h;->b:Lp/b/a/i;

    invoke-virtual {p1}, Lp/b/a/i;->g()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide v8, 0x4e94914f0000L

    const-wide/16 v10, 0x0

    cmp-long p1, v4, v10

    if-lez p1, :cond_0

    cmp-long p1, v6, v10

    if-gez p1, :cond_0

    sub-long/2addr v4, v2

    add-long/2addr v6, v8

    goto :goto_0

    :cond_0
    cmp-long p1, v4, v10

    if-gez p1, :cond_1

    cmp-long p1, v6, v10

    if-lez p1, :cond_1

    add-long/2addr v4, v2

    sub-long/2addr v6, v8

    .line 66
    :cond_1
    :goto_0
    sget-object p1, Lp/b/a/h$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 67
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
    const/4 p1, 0x2

    .line 68
    invoke-static {v4, v5, p1}, Lp/b/a/x/d;->b(JI)J

    move-result-wide p1

    const-wide v0, 0x274a48a78000L

    .line 69
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lp/b/a/x/d;->d(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_1
    const/16 p1, 0x18

    .line 70
    invoke-static {v4, v5, p1}, Lp/b/a/x/d;->b(JI)J

    move-result-wide p1

    const-wide v0, 0x34630b8a000L

    .line 71
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lp/b/a/x/d;->d(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_2
    const/16 p1, 0x5a0

    .line 72
    invoke-static {v4, v5, p1}, Lp/b/a/x/d;->b(JI)J

    move-result-wide p1

    const-wide v0, 0xdf8475800L

    .line 73
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lp/b/a/x/d;->d(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_3
    const p1, 0x15180

    .line 74
    invoke-static {v4, v5, p1}, Lp/b/a/x/d;->b(JI)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 75
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lp/b/a/x/d;->d(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_4
    const-wide/32 p1, 0x5265c00

    .line 76
    invoke-static {v4, v5, p1, p2}, Lp/b/a/x/d;->e(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    .line 77
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lp/b/a/x/d;->d(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_5
    const-wide p1, 0x141dd76000L

    .line 78
    invoke-static {v4, v5, p1, p2}, Lp/b/a/x/d;->e(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    .line 79
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lp/b/a/x/d;->d(JJ)J

    move-result-wide p1

    return-wide p1

    .line 80
    :pswitch_6
    invoke-static {v4, v5, v8, v9}, Lp/b/a/x/d;->e(JJ)J

    move-result-wide p1

    .line 81
    invoke-static {p1, p2, v6, v7}, Lp/b/a/x/d;->d(JJ)J

    move-result-wide p1

    return-wide p1

    .line 82
    :cond_2
    iget-object v0, p1, Lp/b/a/h;->a:Lp/b/a/g;

    .line 83
    iget-object v1, p0, Lp/b/a/h;->a:Lp/b/a/g;

    invoke-virtual {v0, v1}, Lp/b/a/g;->b(Lp/b/a/v/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lp/b/a/h;->b:Lp/b/a/i;

    iget-object v4, p0, Lp/b/a/h;->b:Lp/b/a/i;

    invoke-virtual {v1, v4}, Lp/b/a/i;->c(Lp/b/a/i;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {v0, v2, v3}, Lp/b/a/g;->a(J)Lp/b/a/g;

    move-result-object v0

    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, p0, Lp/b/a/h;->a:Lp/b/a/g;

    invoke-virtual {v0, v1}, Lp/b/a/g;->c(Lp/b/a/v/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lp/b/a/h;->b:Lp/b/a/i;

    iget-object v1, p0, Lp/b/a/h;->b:Lp/b/a/i;

    invoke-virtual {p1, v1}, Lp/b/a/i;->b(Lp/b/a/i;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 86
    invoke-virtual {v0, v2, v3}, Lp/b/a/g;->c(J)Lp/b/a/g;

    move-result-object v0

    .line 87
    :cond_4
    :goto_1
    iget-object p1, p0, Lp/b/a/h;->a:Lp/b/a/g;

    invoke-virtual {p1, v0, p2}, Lp/b/a/g;->a(Lp/b/a/y/d;Lp/b/a/y/l;)J

    move-result-wide p1

    return-wide p1

    .line 88
    :cond_5
    invoke-interface {p2, p0, p1}, Lp/b/a/y/l;->a(Lp/b/a/y/d;Lp/b/a/y/d;)J

    move-result-wide p1

    return-wide p1

    nop

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

    .line 56
    invoke-static {}, Lp/b/a/y/j;->b()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lp/b/a/h;->c()Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    invoke-super {p0, p1}, Lp/b/a/v/c;->a(Lp/b/a/y/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lp/b/a/h;
    .locals 1

    .line 45
    iget-object v0, p0, Lp/b/a/h;->a:Lp/b/a/g;

    invoke-virtual {v0, p1, p2}, Lp/b/a/g;->c(J)Lp/b/a/g;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lp/b/a/h;->b:Lp/b/a/i;

    invoke-direct {p0, p1, p2}, Lp/b/a/h;->b(Lp/b/a/g;Lp/b/a/i;)Lp/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public a(JLp/b/a/y/l;)Lp/b/a/h;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/h;->b(JLp/b/a/y/l;)Lp/b/a/h;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lp/b/a/h;->b(JLp/b/a/y/l;)Lp/b/a/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/h;->b(JLp/b/a/y/l;)Lp/b/a/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lp/b/a/y/f;)Lp/b/a/h;
    .locals 1

    .line 33
    instance-of v0, p1, Lp/b/a/g;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lp/b/a/g;

    iget-object v0, p0, Lp/b/a/h;->b:Lp/b/a/i;

    invoke-direct {p0, p1, v0}, Lp/b/a/h;->b(Lp/b/a/g;Lp/b/a/i;)Lp/b/a/h;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    instance-of v0, p1, Lp/b/a/i;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lp/b/a/h;->a:Lp/b/a/g;

    check-cast p1, Lp/b/a/i;

    invoke-direct {p0, v0, p1}, Lp/b/a/h;->b(Lp/b/a/g;Lp/b/a/i;)Lp/b/a/h;

    move-result-object p1

    return-object p1

    .line 37
    :cond_1
    instance-of v0, p1, Lp/b/a/h;

    if-eqz v0, :cond_2

    .line 38
    check-cast p1, Lp/b/a/h;

    return-object p1

    .line 39
    :cond_2
    invoke-interface {p1, p0}, Lp/b/a/y/f;->a(Lp/b/a/y/d;)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/h;

    return-object p1
.end method

.method public a(Lp/b/a/y/i;J)Lp/b/a/h;
    .locals 2

    .line 40
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {p1}, Lp/b/a/y/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lp/b/a/h;->a:Lp/b/a/g;

    iget-object v1, p0, Lp/b/a/h;->b:Lp/b/a/i;

    invoke-virtual {v1, p1, p2, p3}, Lp/b/a/i;->a(Lp/b/a/y/i;J)Lp/b/a/i;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lp/b/a/h;->b(Lp/b/a/g;Lp/b/a/i;)Lp/b/a/h;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    iget-object v0, p0, Lp/b/a/h;->a:Lp/b/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lp/b/a/g;->a(Lp/b/a/y/i;J)Lp/b/a/g;

    move-result-object p1

    iget-object p2, p0, Lp/b/a/h;->b:Lp/b/a/i;

    invoke-direct {p0, p1, p2}, Lp/b/a/h;->b(Lp/b/a/g;Lp/b/a/i;)Lp/b/a/h;

    move-result-object p1

    return-object p1

    .line 44
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lp/b/a/y/i;->a(Lp/b/a/y/d;J)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/h;

    return-object p1
.end method

.method public a(Lp/b/a/r;)Lp/b/a/u;
    .locals 0

    .line 89
    invoke-static {p0, p1}, Lp/b/a/u;->a(Lp/b/a/h;Lp/b/a/r;)Lp/b/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLp/b/a/y/l;)Lp/b/a/v/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/h;->a(JLp/b/a/y/l;)Lp/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/f;)Lp/b/a/v/c;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lp/b/a/h;->a(Lp/b/a/y/f;)Lp/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/i;J)Lp/b/a/v/c;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/h;->a(Lp/b/a/y/i;J)Lp/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/r;)Lp/b/a/v/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/b/a/h;->a(Lp/b/a/r;)Lp/b/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/h;->a(JLp/b/a/y/l;)Lp/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/y/d;)Lp/b/a/y/d;
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lp/b/a/v/c;->a(Lp/b/a/y/d;)Lp/b/a/y/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/f;)Lp/b/a/y/d;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lp/b/a/h;->a(Lp/b/a/y/f;)Lp/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/i;J)Lp/b/a/y/d;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/h;->a(Lp/b/a/y/i;J)Lp/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lp/b/a/h;->a:Lp/b/a/g;

    invoke-virtual {v0, p1}, Lp/b/a/g;->a(Ljava/io/DataOutput;)V

    .line 96
    iget-object v0, p0, Lp/b/a/h;->b:Lp/b/a/i;

    invoke-virtual {v0, p1}, Lp/b/a/i;->a(Ljava/io/DataOutput;)V

    return-void
.end method

.method public b(J)Lp/b/a/h;
    .locals 11

    .line 20
    iget-object v1, p0, Lp/b/a/h;->a:Lp/b/a/g;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v10}, Lp/b/a/h;->a(Lp/b/a/g;JJJJI)Lp/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public b(JLp/b/a/y/l;)Lp/b/a/h;
    .locals 4

    .line 8
    instance-of v0, p3, Lp/b/a/y/b;

    if-eqz v0, :cond_0

    .line 9
    move-object v0, p3

    check-cast v0, Lp/b/a/y/b;

    .line 10
    sget-object v1, Lp/b/a/h$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Lp/b/a/h;->a:Lp/b/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lp/b/a/g;->b(JLp/b/a/y/l;)Lp/b/a/g;

    move-result-object p1

    iget-object p2, p0, Lp/b/a/h;->b:Lp/b/a/i;

    invoke-direct {p0, p1, p2}, Lp/b/a/h;->b(Lp/b/a/g;Lp/b/a/i;)Lp/b/a/h;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 12
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lp/b/a/h;->a(J)Lp/b/a/h;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Lp/b/a/h;->b(J)Lp/b/a/h;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp/b/a/h;->b(J)Lp/b/a/h;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lp/b/a/h;->c(J)Lp/b/a/h;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lp/b/a/h;->e(J)Lp/b/a/h;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 16
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lp/b/a/h;->a(J)Lp/b/a/h;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Lp/b/a/h;->d(J)Lp/b/a/h;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 17
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lp/b/a/h;->a(J)Lp/b/a/h;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Lp/b/a/h;->d(J)Lp/b/a/h;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lp/b/a/h;->d(J)Lp/b/a/h;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lp/b/a/y/l;->a(Lp/b/a/y/d;J)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/h;

    return-object p1

    nop

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

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/v/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/h;->b(JLp/b/a/y/l;)Lp/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/h;->b(JLp/b/a/y/l;)Lp/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/b/a/y/i;)Lp/b/a/y/n;
    .locals 1

    .line 5
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lp/b/a/y/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/b/a/h;->b:Lp/b/a/i;

    invoke-virtual {v0, p1}, Lp/b/a/i;->b(Lp/b/a/y/i;)Lp/b/a/y/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/b/a/h;->a:Lp/b/a/g;

    invoke-virtual {v0, p1}, Lp/b/a/g;->b(Lp/b/a/y/i;)Lp/b/a/y/n;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :cond_1
    invoke-interface {p1, p0}, Lp/b/a/y/i;->b(Lp/b/a/y/e;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/b/a/v/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/v/c<",
            "*>;)Z"
        }
    .end annotation

    .line 21
    instance-of v0, p1, Lp/b/a/h;

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lp/b/a/h;

    invoke-direct {p0, p1}, Lp/b/a/h;->a(Lp/b/a/h;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lp/b/a/v/c;->b(Lp/b/a/v/c;)Z

    move-result p1

    return p1
.end method

.method public c()Lp/b/a/g;
    .locals 1

    .line 7
    iget-object v0, p0, Lp/b/a/h;->a:Lp/b/a/g;

    return-object v0
.end method

.method public c(J)Lp/b/a/h;
    .locals 11

    .line 5
    iget-object v1, p0, Lp/b/a/h;->a:Lp/b/a/g;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v10}, Lp/b/a/h;->a(Lp/b/a/g;JJJJI)Lp/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Lp/b/a/s;)Lp/b/a/l;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lp/b/a/l;->a(Lp/b/a/h;Lp/b/a/s;)Lp/b/a/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Lp/b/a/v/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/b/a/h;->c()Lp/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public c(Lp/b/a/v/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/v/c<",
            "*>;)Z"
        }
    .end annotation

    .line 8
    instance-of v0, p1, Lp/b/a/h;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lp/b/a/h;

    invoke-direct {p0, p1}, Lp/b/a/h;->a(Lp/b/a/h;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lp/b/a/v/c;->c(Lp/b/a/v/c;)Z

    move-result p1

    return p1
.end method

.method public c(Lp/b/a/y/i;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lp/b/a/y/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Lp/b/a/y/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lp/b/a/y/i;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 4
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
    check-cast p1, Lp/b/a/v/c;

    invoke-virtual {p0, p1}, Lp/b/a/h;->a(Lp/b/a/v/c;)I

    move-result p1

    return p1
.end method

.method public d(Lp/b/a/y/i;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lp/b/a/y/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/b/a/h;->b:Lp/b/a/i;

    invoke-virtual {v0, p1}, Lp/b/a/i;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/b/a/h;->a:Lp/b/a/g;

    invoke-virtual {v0, p1}, Lp/b/a/g;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Lp/b/a/y/i;->c(Lp/b/a/y/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lp/b/a/h;
    .locals 11

    .line 4
    iget-object v1, p0, Lp/b/a/h;->a:Lp/b/a/g;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v10}, Lp/b/a/h;->a(Lp/b/a/g;JJJJI)Lp/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public d()Lp/b/a/i;
    .locals 1

    .line 5
    iget-object v0, p0, Lp/b/a/h;->b:Lp/b/a/i;

    return-object v0
.end method

.method public e(J)Lp/b/a/h;
    .locals 11

    .line 1
    iget-object v1, p0, Lp/b/a/h;->a:Lp/b/a/g;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v10}, Lp/b/a/h;->a(Lp/b/a/g;JJJJI)Lp/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp/b/a/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lp/b/a/h;

    .line 3
    iget-object v1, p0, Lp/b/a/h;->a:Lp/b/a/g;

    iget-object v3, p1, Lp/b/a/h;->a:Lp/b/a/g;

    invoke-virtual {v1, v3}, Lp/b/a/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp/b/a/h;->b:Lp/b/a/i;

    iget-object p1, p1, Lp/b/a/h;->b:Lp/b/a/i;

    invoke-virtual {v1, p1}, Lp/b/a/i;->equals(Ljava/lang/Object;)Z

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

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/h;->b:Lp/b/a/i;

    invoke-virtual {v0}, Lp/b/a/i;->c()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b/a/h;->a:Lp/b/a/g;

    invoke-virtual {v0}, Lp/b/a/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Lp/b/a/h;->b:Lp/b/a/i;

    invoke-virtual {v1}, Lp/b/a/i;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/h;->b:Lp/b/a/i;

    invoke-virtual {v0}, Lp/b/a/i;->d()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/h;->a:Lp/b/a/g;

    invoke-virtual {v0}, Lp/b/a/g;->A()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp/b/a/h;->a:Lp/b/a/g;

    invoke-virtual {v1}, Lp/b/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/h;->b:Lp/b/a/i;

    invoke-virtual {v1}, Lp/b/a/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
