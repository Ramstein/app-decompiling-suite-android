.class public final Lp/b/a/g;
.super Lp/b/a/v/b;
.source "SourceFile"

# interfaces
.implements Lp/b/a/y/d;
.implements Lp/b/a/y/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lp/b/a/g;

.field public static final e:Lp/b/a/g;

.field public static final f:Lp/b/a/y/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b/a/y/k<",
            "Lp/b/a/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:S

.field private final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const v1, -0x3b9ac9ff

    .line 1
    invoke-static {v1, v0, v0}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object v0

    sput-object v0, Lp/b/a/g;->d:Lp/b/a/g;

    const v0, 0x3b9ac9ff

    const/16 v1, 0xc

    const/16 v2, 0x1f

    .line 2
    invoke-static {v0, v1, v2}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object v0

    sput-object v0, Lp/b/a/g;->e:Lp/b/a/g;

    .line 3
    new-instance v0, Lp/b/a/g$a;

    invoke-direct {v0}, Lp/b/a/g$a;-><init>()V

    sput-object v0, Lp/b/a/g;->f:Lp/b/a/y/k;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/b/a/v/b;-><init>()V

    .line 2
    iput p1, p0, Lp/b/a/g;->a:I

    int-to-short p1, p2

    .line 3
    iput-short p1, p0, Lp/b/a/g;->b:S

    int-to-short p1, p3

    .line 4
    iput-short p1, p0, Lp/b/a/g;->c:S

    return-void
.end method

.method private K()J
    .locals 4

    .line 1
    iget v0, p0, Lp/b/a/g;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short v2, p0, Lp/b/a/g;->b:S

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(II)Lp/b/a/g;
    .locals 5

    .line 14
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    .line 15
    sget-object v0, Lp/b/a/y/a;->v:Lp/b/a/y/a;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lp/b/a/y/a;->b(J)J

    .line 16
    sget-object v0, Lp/b/a/v/m;->c:Lp/b/a/v/m;

    invoke-virtual {v0, v1, v2}, Lp/b/a/v/m;->a(J)Z

    move-result v0

    const/16 v1, 0x16e

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lp/b/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid date \'DayOfYear 366\' as \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 18
    div-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lp/b/a/j;->a(I)Lp/b/a/j;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lp/b/a/j;->a(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Lp/b/a/j;->b(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_2

    const-wide/16 v2, 0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Lp/b/a/j;->a(J)Lp/b/a/j;

    move-result-object v1

    .line 21
    :cond_2
    invoke-virtual {v1, v0}, Lp/b/a/j;->a(Z)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 22
    invoke-static {p0, v1, p1}, Lp/b/a/g;->a(ILp/b/a/j;I)Lp/b/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(III)Lp/b/a/g;
    .locals 3

    .line 10
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    .line 11
    sget-object v0, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    .line 12
    sget-object v0, Lp/b/a/y/a;->u:Lp/b/a/y/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    .line 13
    invoke-static {p1}, Lp/b/a/j;->a(I)Lp/b/a/j;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lp/b/a/g;->a(ILp/b/a/j;I)Lp/b/a/g;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILp/b/a/j;I)Lp/b/a/g;
    .locals 3

    const/16 v0, 0x1c

    if-le p2, v0, :cond_1

    .line 28
    sget-object v0, Lp/b/a/v/m;->c:Lp/b/a/v/m;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lp/b/a/v/m;->a(J)Z

    move-result v0

    invoke-virtual {p1, v0}, Lp/b/a/j;->b(Z)I

    move-result v0

    if-le p2, v0, :cond_1

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_0

    .line 29
    new-instance p1, Lp/b/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid date \'February 29\' as \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_0
    new-instance p0, Lp/b/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid date \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_1
    new-instance v0, Lp/b/a/g;

    invoke-virtual {p1}, Lp/b/a/j;->getValue()I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Lp/b/a/g;-><init>(III)V

    return-object v0
.end method

.method static a(Ljava/io/DataInput;)Lp/b/a/g;
    .locals 2

    .line 89
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 90
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 91
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 92
    invoke-static {v0, v1, p0}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;Lp/b/a/w/b;)Lp/b/a/g;
    .locals 1

    const-string v0, "formatter"

    .line 26
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lp/b/a/g;->f:Lp/b/a/y/k;

    invoke-virtual {p1, p0, v0}, Lp/b/a/w/b;->a(Ljava/lang/CharSequence;Lp/b/a/y/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp/b/a/g;

    return-object p0
.end method

.method public static a(Lp/b/a/y/e;)Lp/b/a/g;
    .locals 3

    .line 23
    invoke-static {}, Lp/b/a/y/j;->b()Lp/b/a/y/k;

    move-result-object v0

    invoke-interface {p0, v0}, Lp/b/a/y/e;->a(Lp/b/a/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/b/a/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lp/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
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

.method private static b(III)Lp/b/a/g;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lp/b/a/v/m;->c:Lp/b/a/v/m;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lp/b/a/v/m;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 9
    :goto_1
    invoke-static {p0, p1, p2}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILp/b/a/j;I)Lp/b/a/g;
    .locals 3

    .line 3
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    const-string v0, "month"

    .line 4
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lp/b/a/y/a;->u:Lp/b/a/y/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    .line 6
    invoke-static {p0, p1, p2}, Lp/b/a/g;->a(ILp/b/a/j;I)Lp/b/a/g;

    move-result-object p0

    return-object p0
.end method

.method private c(Lp/b/a/g;)J
    .locals 8

    .line 8
    invoke-direct {p0}, Lp/b/a/g;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lp/b/a/g;->g()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 9
    invoke-direct {p1}, Lp/b/a/g;->K()J

    move-result-wide v4

    mul-long v4, v4, v2

    invoke-virtual {p1}, Lp/b/a/g;->g()I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    .line 10
    div-long/2addr v4, v2

    return-wide v4
.end method

.method private e(Lp/b/a/y/i;)I
    .locals 3

    .line 1
    sget-object v0, Lp/b/a/g$b;->a:[I

    move-object v1, p1

    check-cast v1, Lp/b/a/y/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Field too large for an int: "

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
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

    .line 3
    :pswitch_0
    iget p1, p0, Lp/b/a/g;->a:I

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 4
    :pswitch_1
    iget p1, p0, Lp/b/a/g;->a:I

    return p1

    .line 5
    :pswitch_2
    new-instance v0, Lp/b/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_3
    iget-short p1, p0, Lp/b/a/g;->b:S

    return p1

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lp/b/a/g;->p()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    .line 8
    :pswitch_5
    new-instance v0, Lp/b/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Lp/b/a/g;->p()I

    move-result p1

    sub-int/2addr p1, v2

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    .line 10
    :pswitch_7
    iget-short p1, p0, Lp/b/a/g;->c:S

    sub-int/2addr p1, v2

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    .line 11
    :pswitch_8
    invoke-virtual {p0}, Lp/b/a/g;->o()Lp/b/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/d;->getValue()I

    move-result p1

    return p1

    .line 12
    :pswitch_9
    iget p1, p0, Lp/b/a/g;->a:I

    if-lt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    return p1

    .line 13
    :pswitch_a
    iget-short p1, p0, Lp/b/a/g;->c:S

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    .line 14
    :pswitch_b
    invoke-virtual {p0}, Lp/b/a/g;->p()I

    move-result p1

    return p1

    .line 15
    :pswitch_c
    iget-short p1, p0, Lp/b/a/g;->c:S

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static g(J)Lp/b/a/g;
    .locals 22

    move-wide/from16 v0, p0

    .line 1
    sget-object v2, Lp/b/a/y/a;->w:Lp/b/a/y/a;

    invoke-virtual {v2, v0, v1}, Lp/b/a/y/a;->b(J)J

    const-wide/32 v2, 0xafaa8

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    const-wide/32 v4, 0x23ab1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x190

    cmp-long v10, v0, v6

    if-gez v10, :cond_0

    add-long v10, v0, v2

    .line 2
    div-long/2addr v10, v4

    sub-long/2addr v10, v2

    mul-long v12, v10, v8

    neg-long v10, v10

    mul-long v10, v10, v4

    add-long/2addr v0, v10

    goto :goto_0

    :cond_0
    move-wide v12, v6

    :goto_0
    mul-long v10, v0, v8

    const-wide/16 v14, 0x24f

    add-long/2addr v10, v14

    .line 3
    div-long/2addr v10, v4

    const-wide/16 v4, 0x16d

    mul-long v14, v10, v4

    const-wide/16 v16, 0x4

    .line 4
    div-long v18, v10, v16

    add-long v14, v14, v18

    const-wide/16 v18, 0x64

    div-long v20, v10, v18

    sub-long v14, v14, v20

    div-long v20, v10, v8

    add-long v14, v14, v20

    sub-long v14, v0, v14

    cmp-long v20, v14, v6

    if-gez v20, :cond_1

    sub-long/2addr v10, v2

    mul-long v4, v4, v10

    .line 5
    div-long v2, v10, v16

    add-long/2addr v4, v2

    div-long v2, v10, v18

    sub-long/2addr v4, v2

    div-long v2, v10, v8

    add-long/2addr v4, v2

    sub-long v14, v0, v4

    :cond_1
    add-long/2addr v10, v12

    long-to-int v0, v14

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v1, v1, 0x2

    .line 6
    div-int/lit16 v1, v1, 0x99

    add-int/lit8 v2, v1, 0x2

    .line 7
    rem-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v3, v1, 0x132

    add-int/lit8 v3, v3, 0x5

    .line 8
    div-int/lit8 v3, v3, 0xa

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    .line 9
    div-int/lit8 v1, v1, 0xa

    int-to-long v3, v1

    add-long/2addr v10, v3

    .line 10
    sget-object v1, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-virtual {v1, v10, v11}, Lp/b/a/y/a;->a(J)I

    move-result v1

    .line 11
    new-instance v3, Lp/b/a/g;

    invoke-direct {v3, v1, v2, v0}, Lp/b/a/g;-><init>(III)V

    return-object v3
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

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lp/b/a/o;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lp/b/a/g;->a:I

    return v0
.end method

.method public E()Z
    .locals 3

    .line 1
    sget-object v0, Lp/b/a/v/m;->c:Lp/b/a/v/m;

    iget v1, p0, Lp/b/a/g;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lp/b/a/v/m;->a(J)Z

    move-result v0

    return v0
.end method

.method public F()I
    .locals 2

    .line 1
    iget-short v0, p0, Lp/b/a/g;->b:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lp/b/a/g;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/b/a/g;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    goto :goto_0

    :cond_0
    const/16 v0, 0x16d

    :goto_0
    return v0
.end method

.method a(Lp/b/a/g;)I
    .locals 2

    .line 83
    iget v0, p0, Lp/b/a/g;->a:I

    iget v1, p1, Lp/b/a/g;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 84
    iget-short v0, p0, Lp/b/a/g;->b:S

    iget-short v1, p1, Lp/b/a/g;->b:S

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 85
    iget-short v0, p0, Lp/b/a/g;->c:S

    iget-short p1, p1, Lp/b/a/g;->c:S

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public a(Lp/b/a/v/b;)I
    .locals 1

    .line 80
    instance-of v0, p1, Lp/b/a/g;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Lp/b/a/g;

    invoke-virtual {p0, p1}, Lp/b/a/g;->a(Lp/b/a/g;)I

    move-result p1

    return p1

    .line 82
    :cond_0
    invoke-super {p0, p1}, Lp/b/a/v/b;->a(Lp/b/a/v/b;)I

    move-result p1

    return p1
.end method

.method public a(Lp/b/a/y/i;)I
    .locals 1

    .line 32
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0, p1}, Lp/b/a/g;->e(Lp/b/a/y/i;)I

    move-result p1

    return p1

    .line 34
    :cond_0
    invoke-super {p0, p1}, Lp/b/a/x/c;->a(Lp/b/a/y/i;)I

    move-result p1

    return p1
.end method

.method public a(Lp/b/a/y/d;Lp/b/a/y/l;)J
    .locals 2

    .line 66
    invoke-static {p1}, Lp/b/a/g;->a(Lp/b/a/y/e;)Lp/b/a/g;

    move-result-object p1

    .line 67
    instance-of v0, p2, Lp/b/a/y/b;

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lp/b/a/g$b;->b:[I

    move-object v1, p2

    check-cast v1, Lp/b/a/y/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 69
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

    .line 70
    :pswitch_0
    sget-object p2, Lp/b/a/y/a;->D:Lp/b/a/y/a;

    invoke-virtual {p1, p2}, Lp/b/a/g;->d(Lp/b/a/y/i;)J

    move-result-wide p1

    sget-object v0, Lp/b/a/y/a;->D:Lp/b/a/y/a;

    invoke-virtual {p0, v0}, Lp/b/a/g;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    .line 71
    :pswitch_1
    invoke-direct {p0, p1}, Lp/b/a/g;->c(Lp/b/a/g;)J

    move-result-wide p1

    const-wide/16 v0, 0x2ee0

    div-long/2addr p1, v0

    return-wide p1

    .line 72
    :pswitch_2
    invoke-direct {p0, p1}, Lp/b/a/g;->c(Lp/b/a/g;)J

    move-result-wide p1

    const-wide/16 v0, 0x4b0

    div-long/2addr p1, v0

    return-wide p1

    .line 73
    :pswitch_3
    invoke-direct {p0, p1}, Lp/b/a/g;->c(Lp/b/a/g;)J

    move-result-wide p1

    const-wide/16 v0, 0x78

    div-long/2addr p1, v0

    return-wide p1

    .line 74
    :pswitch_4
    invoke-direct {p0, p1}, Lp/b/a/g;->c(Lp/b/a/g;)J

    move-result-wide p1

    const-wide/16 v0, 0xc

    div-long/2addr p1, v0

    return-wide p1

    .line 75
    :pswitch_5
    invoke-direct {p0, p1}, Lp/b/a/g;->c(Lp/b/a/g;)J

    move-result-wide p1

    return-wide p1

    .line 76
    :pswitch_6
    invoke-virtual {p0, p1}, Lp/b/a/g;->b(Lp/b/a/g;)J

    move-result-wide p1

    const-wide/16 v0, 0x7

    div-long/2addr p1, v0

    return-wide p1

    .line 77
    :pswitch_7
    invoke-virtual {p0, p1}, Lp/b/a/g;->b(Lp/b/a/g;)J

    move-result-wide p1

    return-wide p1

    .line 78
    :cond_0
    invoke-interface {p2, p0, p1}, Lp/b/a/y/l;->a(Lp/b/a/y/d;Lp/b/a/y/d;)J

    move-result-wide p1

    return-wide p1

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

    .line 63
    invoke-static {}, Lp/b/a/y/j;->b()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 64
    :cond_0
    invoke-super {p0, p1}, Lp/b/a/v/b;->a(Lp/b/a/y/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lp/b/a/g;
    .locals 2

    .line 58
    iget-short v0, p0, Lp/b/a/g;->c:S

    if-ne v0, p1, :cond_0

    return-object p0

    .line 59
    :cond_0
    iget v0, p0, Lp/b/a/g;->a:I

    iget-short v1, p0, Lp/b/a/g;->b:S

    invoke-static {v0, v1, p1}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lp/b/a/g;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 62
    invoke-virtual {p0, p1, p2}, Lp/b/a/g;->c(J)Lp/b/a/g;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lp/b/a/g;->c(J)Lp/b/a/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lp/b/a/g;->c(J)Lp/b/a/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(JLp/b/a/y/l;)Lp/b/a/g;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/g;->b(JLp/b/a/y/l;)Lp/b/a/g;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lp/b/a/g;->b(JLp/b/a/y/l;)Lp/b/a/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/g;->b(JLp/b/a/y/l;)Lp/b/a/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lp/b/a/y/f;)Lp/b/a/g;
    .locals 1

    .line 36
    instance-of v0, p1, Lp/b/a/g;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lp/b/a/g;

    return-object p1

    .line 38
    :cond_0
    invoke-interface {p1, p0}, Lp/b/a/y/f;->a(Lp/b/a/y/d;)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/g;

    return-object p1
.end method

.method public a(Lp/b/a/y/h;)Lp/b/a/g;
    .locals 0

    .line 60
    invoke-interface {p1, p0}, Lp/b/a/y/h;->a(Lp/b/a/y/d;)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/g;

    return-object p1
.end method

.method public a(Lp/b/a/y/i;J)Lp/b/a/g;
    .locals 4

    .line 39
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_2

    .line 40
    move-object v0, p1

    check-cast v0, Lp/b/a/y/a;

    .line 41
    invoke-virtual {v0, p2, p3}, Lp/b/a/y/a;->b(J)J

    .line 42
    sget-object v1, Lp/b/a/g$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 43
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

    .line 44
    :pswitch_0
    sget-object p1, Lp/b/a/y/a;->D:Lp/b/a/y/a;

    invoke-virtual {p0, p1}, Lp/b/a/g;->d(Lp/b/a/y/i;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Lp/b/a/g;->a:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lp/b/a/g;->d(I)Lp/b/a/g;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    long-to-int p1, p2

    .line 45
    invoke-virtual {p0, p1}, Lp/b/a/g;->d(I)Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_2
    sget-object p1, Lp/b/a/y/a;->A:Lp/b/a/y/a;

    invoke-virtual {p0, p1}, Lp/b/a/g;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lp/b/a/g;->d(J)Lp/b/a/g;

    move-result-object p1

    return-object p1

    :pswitch_3
    long-to-int p1, p2

    .line 47
    invoke-virtual {p0, p1}, Lp/b/a/g;->c(I)Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_4
    sget-object p1, Lp/b/a/y/a;->y:Lp/b/a/y/a;

    invoke-virtual {p0, p1}, Lp/b/a/g;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lp/b/a/g;->e(J)Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_5
    invoke-static {p2, p3}, Lp/b/a/g;->g(J)Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_6
    sget-object p1, Lp/b/a/y/a;->t:Lp/b/a/y/a;

    invoke-virtual {p0, p1}, Lp/b/a/g;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lp/b/a/g;->c(J)Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_7
    sget-object p1, Lp/b/a/y/a;->s:Lp/b/a/y/a;

    invoke-virtual {p0, p1}, Lp/b/a/g;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lp/b/a/g;->c(J)Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_8
    invoke-virtual {p0}, Lp/b/a/g;->o()Lp/b/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/d;->getValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lp/b/a/g;->c(J)Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_9
    iget p1, p0, Lp/b/a/g;->a:I

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :goto_1
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lp/b/a/g;->d(I)Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_a
    sget-object p1, Lp/b/a/y/a;->x:Lp/b/a/y/a;

    invoke-virtual {p0, p1}, Lp/b/a/g;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lp/b/a/g;->e(J)Lp/b/a/g;

    move-result-object p1

    return-object p1

    :pswitch_b
    long-to-int p1, p2

    .line 55
    invoke-virtual {p0, p1}, Lp/b/a/g;->b(I)Lp/b/a/g;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p1, p2

    .line 56
    invoke-virtual {p0, p1}, Lp/b/a/g;->a(I)Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 57
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lp/b/a/y/i;->a(Lp/b/a/y/d;J)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/g;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public a(Lp/b/a/i;)Lp/b/a/h;
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lp/b/a/h;->a(Lp/b/a/g;Lp/b/a/i;)Lp/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLp/b/a/y/l;)Lp/b/a/v/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/g;->a(JLp/b/a/y/l;)Lp/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/f;)Lp/b/a/v/b;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lp/b/a/g;->a(Lp/b/a/y/f;)Lp/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/h;)Lp/b/a/v/b;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lp/b/a/g;->a(Lp/b/a/y/h;)Lp/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/i;J)Lp/b/a/v/b;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/g;->a(Lp/b/a/y/i;J)Lp/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/i;)Lp/b/a/v/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/b/a/g;->a(Lp/b/a/i;)Lp/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lp/b/a/v/h;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lp/b/a/g;->a()Lp/b/a/v/m;

    move-result-object v0

    return-object v0
.end method

.method public a()Lp/b/a/v/m;
    .locals 1

    .line 35
    sget-object v0, Lp/b/a/v/m;->c:Lp/b/a/v/m;

    return-object v0
.end method

.method public bridge synthetic a(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/g;->a(JLp/b/a/y/l;)Lp/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/y/d;)Lp/b/a/y/d;
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lp/b/a/v/b;->a(Lp/b/a/y/d;)Lp/b/a/y/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/f;)Lp/b/a/y/d;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lp/b/a/g;->a(Lp/b/a/y/f;)Lp/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/i;J)Lp/b/a/y/d;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/g;->a(Lp/b/a/y/i;J)Lp/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 1

    .line 86
    iget v0, p0, Lp/b/a/g;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 87
    iget-short v0, p0, Lp/b/a/g;->b:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 88
    iget-short v0, p0, Lp/b/a/g;->c:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method b(Lp/b/a/g;)J
    .locals 4

    .line 37
    invoke-virtual {p1}, Lp/b/a/g;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lp/b/a/g;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b(I)Lp/b/a/g;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lp/b/a/g;->p()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 22
    :cond_0
    iget v0, p0, Lp/b/a/g;->a:I

    invoke-static {v0, p1}, Lp/b/a/g;->a(II)Lp/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lp/b/a/g;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 36
    invoke-virtual {p0, p1, p2}, Lp/b/a/g;->f(J)Lp/b/a/g;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lp/b/a/g;->f(J)Lp/b/a/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lp/b/a/g;->f(J)Lp/b/a/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(JLp/b/a/y/l;)Lp/b/a/g;
    .locals 2

    .line 23
    instance-of v0, p3, Lp/b/a/y/b;

    if-eqz v0, :cond_0

    .line 24
    move-object v0, p3

    check-cast v0, Lp/b/a/y/b;

    .line 25
    sget-object v1, Lp/b/a/g$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 26
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

    .line 27
    :pswitch_0
    sget-object p3, Lp/b/a/y/a;->D:Lp/b/a/y/a;

    invoke-virtual {p0, p3}, Lp/b/a/g;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lp/b/a/x/d;->d(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lp/b/a/g;->a(Lp/b/a/y/i;J)Lp/b/a/g;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    .line 28
    invoke-static {p1, p2, p3}, Lp/b/a/x/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp/b/a/g;->f(J)Lp/b/a/g;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    .line 29
    invoke-static {p1, p2, p3}, Lp/b/a/x/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp/b/a/g;->f(J)Lp/b/a/g;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    .line 30
    invoke-static {p1, p2, p3}, Lp/b/a/x/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp/b/a/g;->f(J)Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lp/b/a/g;->f(J)Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lp/b/a/g;->d(J)Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lp/b/a/g;->e(J)Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lp/b/a/g;->c(J)Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lp/b/a/y/l;->a(Lp/b/a/y/d;J)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/g;

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

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/v/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/g;->b(JLp/b/a/y/l;)Lp/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/g;->b(JLp/b/a/y/l;)Lp/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/b/a/y/i;)Lp/b/a/y/n;
    .locals 4

    .line 10
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_7

    .line 11
    move-object v0, p1

    check-cast v0, Lp/b/a/y/a;

    .line 12
    invoke-virtual {v0}, Lp/b/a/y/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    sget-object v1, Lp/b/a/g$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 14
    invoke-interface {p1}, Lp/b/a/y/i;->b()Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lp/b/a/g;->A()I

    move-result p1

    if-gtz p1, :cond_1

    const-wide/32 v0, 0x3b9aca00

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lp/b/a/g;->t()Lp/b/a/j;

    move-result-object p1

    sget-object v0, Lp/b/a/j;->b:Lp/b/a/j;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lp/b/a/g;->E()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v0, 0x4

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x5

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    invoke-virtual {p0}, Lp/b/a/g;->I()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 18
    :cond_5
    invoke-virtual {p0}, Lp/b/a/g;->F()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 19
    :cond_6
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

    .line 20
    :cond_7
    invoke-interface {p1, p0}, Lp/b/a/y/i;->b(Lp/b/a/y/e;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/b/a/v/b;)Z
    .locals 1

    .line 38
    instance-of v0, p1, Lp/b/a/g;

    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Lp/b/a/g;

    invoke-virtual {p0, p1}, Lp/b/a/g;->a(Lp/b/a/g;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 40
    :cond_1
    invoke-super {p0, p1}, Lp/b/a/v/b;->b(Lp/b/a/v/b;)Z

    move-result p1

    return p1
.end method

.method public c(I)Lp/b/a/g;
    .locals 3

    .line 3
    iget-short v0, p0, Lp/b/a/g;->b:S

    if-ne v0, p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    .line 5
    iget v0, p0, Lp/b/a/g;->a:I

    iget-short v1, p0, Lp/b/a/g;->c:S

    invoke-static {v0, p1, v1}, Lp/b/a/g;->b(III)Lp/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Lp/b/a/g;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp/b/a/g;->d()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lp/b/a/x/d;->d(JJ)J

    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lp/b/a/g;->g(J)Lp/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public c()Lp/b/a/v/i;
    .locals 1

    .line 2
    invoke-super {p0}, Lp/b/a/v/b;->c()Lp/b/a/v/i;

    move-result-object v0

    return-object v0
.end method

.method public c(Lp/b/a/v/b;)Z
    .locals 1

    .line 11
    instance-of v0, p1, Lp/b/a/g;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lp/b/a/g;

    invoke-virtual {p0, p1}, Lp/b/a/g;->a(Lp/b/a/g;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lp/b/a/v/b;->c(Lp/b/a/v/b;)Z

    move-result p1

    return p1
.end method

.method public c(Lp/b/a/y/i;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/b/a/v/b;->c(Lp/b/a/y/i;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/b/a/v/b;

    invoke-virtual {p0, p1}, Lp/b/a/g;->a(Lp/b/a/v/b;)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 12

    .line 15
    iget v0, p0, Lp/b/a/g;->a:I

    int-to-long v0, v0

    .line 16
    iget-short v2, p0, Lp/b/a/g;->b:S

    int-to-long v2, v2

    const-wide/16 v4, 0x16d

    mul-long v4, v4, v0

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    cmp-long v8, v0, v6

    if-ltz v8, :cond_0

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

    .line 17
    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    div-long/2addr v0, v8

    add-long/2addr v6, v0

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x4

    .line 18
    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v6, v0

    sub-long/2addr v4, v6

    :goto_0
    const-wide/16 v0, 0x16f

    mul-long v0, v0, v2

    const-wide/16 v6, 0x16a

    sub-long/2addr v0, v6

    const-wide/16 v6, 0xc

    .line 19
    div-long/2addr v0, v6

    add-long/2addr v4, v0

    .line 20
    iget-short v0, p0, Lp/b/a/g;->c:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    cmp-long v6, v2, v0

    if-lez v6, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    .line 21
    invoke-virtual {p0}, Lp/b/a/g;->E()Z

    move-result v2

    if-nez v2, :cond_1

    sub-long/2addr v4, v0

    :cond_1
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public d(Lp/b/a/y/i;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lp/b/a/y/a;->w:Lp/b/a/y/a;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lp/b/a/g;->d()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    sget-object v0, Lp/b/a/y/a;->A:Lp/b/a/y/a;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lp/b/a/g;->K()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lp/b/a/g;->e(Lp/b/a/y/i;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lp/b/a/y/i;->c(Lp/b/a/y/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)Lp/b/a/g;
    .locals 3

    .line 8
    iget v0, p0, Lp/b/a/g;->a:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    .line 10
    iget-short v0, p0, Lp/b/a/g;->b:S

    iget-short v1, p0, Lp/b/a/g;->c:S

    invoke-static {p1, v0, v1}, Lp/b/a/g;->b(III)Lp/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Lp/b/a/g;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 11
    :cond_0
    iget v0, p0, Lp/b/a/g;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short v4, p0, Lp/b/a/g;->b:S

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 12
    sget-object p1, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-static {v0, v1, v2, v3}, Lp/b/a/x/d;->b(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lp/b/a/y/a;->a(J)I

    move-result p1

    const/16 p2, 0xc

    .line 13
    invoke-static {v0, v1, p2}, Lp/b/a/x/d;->a(JI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 14
    iget-short v0, p0, Lp/b/a/g;->c:S

    invoke-static {p1, p2, v0}, Lp/b/a/g;->b(III)Lp/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Lp/b/a/g;
    .locals 1

    const/4 v0, 0x7

    .line 16
    invoke-static {p1, p2, v0}, Lp/b/a/x/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp/b/a/g;->c(J)Lp/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp/b/a/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lp/b/a/g;

    invoke-virtual {p0, p1}, Lp/b/a/g;->a(Lp/b/a/g;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f(J)Lp/b/a/g;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    iget v1, p0, Lp/b/a/g;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->a(J)I

    move-result p1

    .line 2
    iget-short p2, p0, Lp/b/a/g;->b:S

    iget-short v0, p0, Lp/b/a/g;->c:S

    invoke-static {p1, p2, v0}, Lp/b/a/g;->b(III)Lp/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 12
    iget-short v0, p0, Lp/b/a/g;->c:S

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lp/b/a/g;->a:I

    .line 2
    iget-short v1, p0, Lp/b/a/g;->b:S

    .line 3
    iget-short v2, p0, Lp/b/a/g;->c:S

    and-int/lit16 v3, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public o()Lp/b/a/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/b/a/g;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lp/b/a/x/d;->a(JI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lp/b/a/d;->a(I)Lp/b/a/d;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/b/a/g;->t()Lp/b/a/j;

    move-result-object v0

    invoke-virtual {p0}, Lp/b/a/g;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Lp/b/a/j;->a(Z)I

    move-result v0

    iget-short v1, p0, Lp/b/a/g;->c:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public t()Lp/b/a/j;
    .locals 1

    .line 1
    iget-short v0, p0, Lp/b/a/g;->b:S

    invoke-static {v0}, Lp/b/a/j;->a(I)Lp/b/a/j;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lp/b/a/g;->a:I

    .line 2
    iget-short v1, p0, Lp/b/a/g;->b:S

    .line 3
    iget-short v2, p0, Lp/b/a/g;->c:S

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x3e8

    if-ge v3, v6, :cond_1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v3, 0x270f

    if-le v0, v3, :cond_2

    const/16 v3, 0x2b

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "-0"

    const-string v3, "-"

    if-ge v1, v5, :cond_3

    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v6, v3

    .line 10
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 12
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-short v0, p0, Lp/b/a/g;->b:S

    return v0
.end method
