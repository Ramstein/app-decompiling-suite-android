.class public final Lp/b/a/i;
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
        "Lp/b/a/i;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final e:Lp/b/a/i;

.field public static final f:Lp/b/a/i;

.field private static final g:[Lp/b/a/i;


# instance fields
.field private final a:B

.field private final b:B

.field private final c:B

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/b/a/i$a;

    invoke-direct {v0}, Lp/b/a/i$a;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [Lp/b/a/i;

    .line 2
    sput-object v0, Lp/b/a/i;->g:[Lp/b/a/i;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lp/b/a/i;->g:[Lp/b/a/i;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    new-instance v3, Lp/b/a/i;

    invoke-direct {v3, v1, v0, v0, v0}, Lp/b/a/i;-><init>(IIII)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    aget-object v1, v2, v0

    const/16 v1, 0xc

    .line 6
    aget-object v1, v2, v1

    .line 7
    aget-object v0, v2, v0

    sput-object v0, Lp/b/a/i;->e:Lp/b/a/i;

    .line 8
    new-instance v0, Lp/b/a/i;

    const/16 v1, 0x17

    const v2, 0x3b9ac9ff

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v3, v3, v2}, Lp/b/a/i;-><init>(IIII)V

    sput-object v0, Lp/b/a/i;->f:Lp/b/a/i;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/b/a/x/c;-><init>()V

    int-to-byte p1, p1

    .line 2
    iput-byte p1, p0, Lp/b/a/i;->a:B

    int-to-byte p1, p2

    .line 3
    iput-byte p1, p0, Lp/b/a/i;->b:B

    int-to-byte p1, p3

    .line 4
    iput-byte p1, p0, Lp/b/a/i;->c:B

    .line 5
    iput p4, p0, Lp/b/a/i;->d:I

    return-void
.end method

.method public static a(II)Lp/b/a/i;
    .locals 3

    .line 4
    sget-object v0, Lp/b/a/y/a;->o:Lp/b/a/y/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lp/b/a/i;->g:[Lp/b/a/i;

    aget-object p0, p1, p0

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lp/b/a/y/a;->k:Lp/b/a/y/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    .line 7
    new-instance v0, Lp/b/a/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lp/b/a/i;-><init>(IIII)V

    return-object v0
.end method

.method public static a(III)Lp/b/a/i;
    .locals 3

    .line 8
    sget-object v0, Lp/b/a/y/a;->o:Lp/b/a/y/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    or-int v0, p1, p2

    if-nez v0, :cond_0

    .line 9
    sget-object p1, Lp/b/a/i;->g:[Lp/b/a/i;

    aget-object p0, p1, p0

    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lp/b/a/y/a;->k:Lp/b/a/y/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    .line 11
    sget-object v0, Lp/b/a/y/a;->i:Lp/b/a/y/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    .line 12
    new-instance v0, Lp/b/a/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lp/b/a/i;-><init>(IIII)V

    return-object v0
.end method

.method private static a(IIII)Lp/b/a/i;
    .locals 1

    or-int v0, p1, p2

    or-int/2addr v0, p3

    if-nez v0, :cond_0

    .line 21
    sget-object p1, Lp/b/a/i;->g:[Lp/b/a/i;

    aget-object p0, p1, p0

    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lp/b/a/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lp/b/a/i;-><init>(IIII)V

    return-object v0
.end method

.method static a(JI)Lp/b/a/i;
    .locals 4

    .line 13
    sget-object v0, Lp/b/a/y/a;->j:Lp/b/a/y/a;

    invoke-virtual {v0, p0, p1}, Lp/b/a/y/a;->b(J)J

    .line 14
    sget-object v0, Lp/b/a/y/a;->c:Lp/b/a/y/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    const-wide/16 v0, 0xe10

    .line 15
    div-long v0, p0, v0

    long-to-int v1, v0

    mul-int/lit16 v0, v1, 0xe10

    int-to-long v2, v0

    sub-long/2addr p0, v2

    const-wide/16 v2, 0x3c

    .line 16
    div-long v2, p0, v2

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p1, p0

    .line 17
    invoke-static {v1, v0, p1, p2}, Lp/b/a/i;->a(IIII)Lp/b/a/i;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/io/DataInput;)Lp/b/a/i;
    .locals 5

    .line 95
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    xor-int/lit8 v0, v0, -0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 96
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    if-gez v2, :cond_1

    xor-int/lit8 p0, v2, -0x1

    const/4 v2, 0x0

    move v1, p0

    const/4 p0, 0x0

    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    if-gez v3, :cond_2

    xor-int/lit8 p0, v3, -0x1

    move v1, v2

    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    move p0, v3

    move v4, v2

    move v2, v1

    move v1, v4

    .line 99
    :goto_1
    invoke-static {v0, v1, p0, v2}, Lp/b/a/i;->b(IIII)Lp/b/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lp/b/a/y/e;)Lp/b/a/i;
    .locals 3

    .line 18
    invoke-static {}, Lp/b/a/y/j;->c()Lp/b/a/y/k;

    move-result-object v0

    invoke-interface {p0, v0}, Lp/b/a/y/e;->a(Lp/b/a/y/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/b/a/i;

    if-eqz v0, :cond_0

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lp/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
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

.method public static b(IIII)Lp/b/a/i;
    .locals 3

    .line 2
    sget-object v0, Lp/b/a/y/a;->o:Lp/b/a/y/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    .line 3
    sget-object v0, Lp/b/a/y/a;->k:Lp/b/a/y/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    .line 4
    sget-object v0, Lp/b/a/y/a;->i:Lp/b/a/y/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    .line 5
    sget-object v0, Lp/b/a/y/a;->c:Lp/b/a/y/a;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    .line 6
    invoke-static {p0, p1, p2, p3}, Lp/b/a/i;->a(IIII)Lp/b/a/i;

    move-result-object p0

    return-object p0
.end method

.method private e(Lp/b/a/y/i;)I
    .locals 4

    .line 6
    sget-object v0, Lp/b/a/i$b;->a:[I

    move-object v1, p1

    check-cast v1, Lp/b/a/y/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Field too large for an int: "

    const/16 v2, 0xc

    packed-switch v0, :pswitch_data_0

    .line 7
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
    :pswitch_0
    iget-byte p1, p0, Lp/b/a/i;->a:B

    div-int/2addr p1, v2

    return p1

    .line 9
    :pswitch_1
    iget-byte p1, p0, Lp/b/a/i;->a:B

    if-nez p1, :cond_0

    const/16 p1, 0x18

    :cond_0
    return p1

    .line 10
    :pswitch_2
    iget-byte p1, p0, Lp/b/a/i;->a:B

    return p1

    .line 11
    :pswitch_3
    iget-byte p1, p0, Lp/b/a/i;->a:B

    rem-int/2addr p1, v2

    rem-int/lit8 v0, p1, 0xc

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    return v2

    .line 12
    :pswitch_4
    iget-byte p1, p0, Lp/b/a/i;->a:B

    rem-int/2addr p1, v2

    return p1

    .line 13
    :pswitch_5
    iget-byte p1, p0, Lp/b/a/i;->a:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lp/b/a/i;->b:B

    add-int/2addr p1, v0

    return p1

    .line 14
    :pswitch_6
    iget-byte p1, p0, Lp/b/a/i;->b:B

    return p1

    .line 15
    :pswitch_7
    invoke-virtual {p0}, Lp/b/a/i;->o()I

    move-result p1

    return p1

    .line 16
    :pswitch_8
    iget-byte p1, p0, Lp/b/a/i;->c:B

    return p1

    .line 17
    :pswitch_9
    invoke-virtual {p0}, Lp/b/a/i;->g()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    .line 18
    :pswitch_a
    iget p1, p0, Lp/b/a/i;->d:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    .line 19
    :pswitch_b
    new-instance v0, Lp/b/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :pswitch_c
    iget p1, p0, Lp/b/a/i;->d:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    .line 21
    :pswitch_d
    new-instance v0, Lp/b/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :pswitch_e
    iget p1, p0, Lp/b/a/i;->d:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

.method public static e(J)Lp/b/a/i;
    .locals 8

    .line 1
    sget-object v0, Lp/b/a/y/a;->d:Lp/b/a/y/a;

    invoke-virtual {v0, p0, p1}, Lp/b/a/y/a;->b(J)J

    const-wide v0, 0x34630b8a000L

    .line 2
    div-long v2, p0, v0

    long-to-int v3, v2

    int-to-long v4, v3

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide v0, 0xdf8475800L

    .line 3
    div-long v4, p0, v0

    long-to-int v2, v4

    int-to-long v4, v2

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3b9aca00

    .line 4
    div-long v4, p0, v0

    long-to-int v5, v4

    int-to-long v6, v5

    mul-long v6, v6, v0

    sub-long/2addr p0, v6

    long-to-int p1, p0

    .line 5
    invoke-static {v3, v2, v5, p1}, Lp/b/a/i;->a(IIII)Lp/b/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(J)Lp/b/a/i;
    .locals 4

    .line 1
    sget-object v0, Lp/b/a/y/a;->j:Lp/b/a/y/a;

    invoke-virtual {v0, p0, p1}, Lp/b/a/y/a;->b(J)J

    const-wide/16 v0, 0xe10

    .line 2
    div-long v0, p0, v0

    long-to-int v1, v0

    mul-int/lit16 v0, v1, 0xe10

    int-to-long v2, v0

    sub-long/2addr p0, v2

    const-wide/16 v2, 0x3c

    .line 3
    div-long v2, p0, v2

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p1, p0

    const/4 p0, 0x0

    .line 4
    invoke-static {v1, v0, p1, p0}, Lp/b/a/i;->a(IIII)Lp/b/a/i;

    move-result-object p0

    return-object p0
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

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lp/b/a/o;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 26
    iget-byte v0, p0, Lp/b/a/i;->a:B

    return v0
.end method

.method public a(Lp/b/a/i;)I
    .locals 2

    .line 78
    iget-byte v0, p0, Lp/b/a/i;->a:B

    iget-byte v1, p1, Lp/b/a/i;->a:B

    invoke-static {v0, v1}, Lp/b/a/x/d;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-byte v0, p0, Lp/b/a/i;->b:B

    iget-byte v1, p1, Lp/b/a/i;->b:B

    invoke-static {v0, v1}, Lp/b/a/x/d;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-byte v0, p0, Lp/b/a/i;->c:B

    iget-byte v1, p1, Lp/b/a/i;->c:B

    invoke-static {v0, v1}, Lp/b/a/x/d;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget v0, p0, Lp/b/a/i;->d:I

    iget p1, p1, Lp/b/a/i;->d:I

    invoke-static {v0, p1}, Lp/b/a/x/d;->a(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Lp/b/a/y/i;)I
    .locals 1

    .line 23
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0, p1}, Lp/b/a/i;->e(Lp/b/a/y/i;)I

    move-result p1

    return p1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lp/b/a/x/c;->a(Lp/b/a/y/i;)I

    move-result p1

    return p1
.end method

.method public a(Lp/b/a/y/d;Lp/b/a/y/l;)J
    .locals 4

    .line 65
    invoke-static {p1}, Lp/b/a/i;->a(Lp/b/a/y/e;)Lp/b/a/i;

    move-result-object p1

    .line 66
    instance-of v0, p2, Lp/b/a/y/b;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Lp/b/a/i;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lp/b/a/i;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 68
    sget-object p1, Lp/b/a/i$b;->b:[I

    move-object v2, p2

    check-cast v2, Lp/b/a/y/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_0

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

    :pswitch_0
    const-wide p1, 0x274a48a78000L

    .line 70
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    const-wide p1, 0x34630b8a000L

    .line 71
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide p1, 0xdf8475800L

    .line 72
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    .line 73
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/32 p1, 0xf4240

    .line 74
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_5
    const-wide/16 p1, 0x3e8

    .line 75
    div-long/2addr v0, p1

    :pswitch_6
    return-wide v0

    .line 76
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

    .line 57
    invoke-static {}, Lp/b/a/y/j;->e()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 58
    sget-object p1, Lp/b/a/y/b;->b:Lp/b/a/y/b;

    return-object p1

    .line 59
    :cond_0
    invoke-static {}, Lp/b/a/y/j;->c()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 60
    :cond_1
    invoke-static {}, Lp/b/a/y/j;->a()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lp/b/a/y/j;->g()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    .line 61
    invoke-static {}, Lp/b/a/y/j;->f()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lp/b/a/y/j;->d()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    .line 62
    invoke-static {}, Lp/b/a/y/j;->b()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p1, p0}, Lp/b/a/y/k;->a(Lp/b/a/y/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)Lp/b/a/i;
    .locals 3

    .line 51
    iget-byte v0, p0, Lp/b/a/i;->a:B

    if-ne v0, p1, :cond_0

    return-object p0

    .line 52
    :cond_0
    sget-object v0, Lp/b/a/y/a;->o:Lp/b/a/y/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    .line 53
    iget-byte v0, p0, Lp/b/a/i;->b:B

    iget-byte v1, p0, Lp/b/a/i;->c:B

    iget v2, p0, Lp/b/a/i;->d:I

    invoke-static {p1, v0, v1, v2}, Lp/b/a/i;->a(IIII)Lp/b/a/i;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lp/b/a/i;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x18

    .line 54
    rem-long/2addr p1, v0

    long-to-int p2, p1

    iget-byte p1, p0, Lp/b/a/i;->a:B

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x18

    rem-int/lit8 p2, p2, 0x18

    .line 55
    iget-byte p1, p0, Lp/b/a/i;->b:B

    iget-byte v0, p0, Lp/b/a/i;->c:B

    iget v1, p0, Lp/b/a/i;->d:I

    invoke-static {p2, p1, v0, v1}, Lp/b/a/i;->a(IIII)Lp/b/a/i;

    move-result-object p1

    return-object p1
.end method

.method public a(JLp/b/a/y/l;)Lp/b/a/i;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/i;->b(JLp/b/a/y/l;)Lp/b/a/i;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lp/b/a/i;->b(JLp/b/a/y/l;)Lp/b/a/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/i;->b(JLp/b/a/y/l;)Lp/b/a/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lp/b/a/y/f;)Lp/b/a/i;
    .locals 1

    .line 27
    instance-of v0, p1, Lp/b/a/i;

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lp/b/a/i;

    return-object p1

    .line 29
    :cond_0
    invoke-interface {p1, p0}, Lp/b/a/y/f;->a(Lp/b/a/y/d;)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/i;

    return-object p1
.end method

.method public a(Lp/b/a/y/i;J)Lp/b/a/i;
    .locals 5

    .line 30
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_2

    .line 31
    move-object v0, p1

    check-cast v0, Lp/b/a/y/a;

    .line 32
    invoke-virtual {v0, p2, p3}, Lp/b/a/y/a;->b(J)J

    .line 33
    sget-object v1, Lp/b/a/i$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc

    packed-switch v0, :pswitch_data_0

    .line 34
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

    .line 35
    :pswitch_0
    iget-byte p1, p0, Lp/b/a/i;->a:B

    div-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    mul-long p2, p2, v3

    invoke-virtual {p0, p2, p3}, Lp/b/a/i;->a(J)Lp/b/a/i;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-wide/16 v3, 0x18

    cmp-long p1, p2, v3

    if-nez p1, :cond_0

    move-wide p2, v1

    :cond_0
    long-to-int p1, p2

    .line 36
    invoke-virtual {p0, p1}, Lp/b/a/i;->a(I)Lp/b/a/i;

    move-result-object p1

    return-object p1

    :pswitch_2
    long-to-int p1, p2

    .line 37
    invoke-virtual {p0, p1}, Lp/b/a/i;->a(I)Lp/b/a/i;

    move-result-object p1

    return-object p1

    :pswitch_3
    cmp-long p1, p2, v3

    if-nez p1, :cond_1

    move-wide p2, v1

    .line 38
    :cond_1
    iget-byte p1, p0, Lp/b/a/i;->a:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lp/b/a/i;->a(J)Lp/b/a/i;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_4
    iget-byte p1, p0, Lp/b/a/i;->a:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lp/b/a/i;->a(J)Lp/b/a/i;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_5
    iget-byte p1, p0, Lp/b/a/i;->a:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lp/b/a/i;->b:B

    add-int/2addr p1, v0

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lp/b/a/i;->b(J)Lp/b/a/i;

    move-result-object p1

    return-object p1

    :pswitch_6
    long-to-int p1, p2

    .line 41
    invoke-virtual {p0, p1}, Lp/b/a/i;->b(I)Lp/b/a/i;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_7
    invoke-virtual {p0}, Lp/b/a/i;->o()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lp/b/a/i;->d(J)Lp/b/a/i;

    move-result-object p1

    return-object p1

    :pswitch_8
    long-to-int p1, p2

    .line 43
    invoke-virtual {p0, p1}, Lp/b/a/i;->d(I)Lp/b/a/i;

    move-result-object p1

    return-object p1

    :pswitch_9
    const-wide/32 v0, 0xf4240

    mul-long p2, p2, v0

    .line 44
    invoke-static {p2, p3}, Lp/b/a/i;->e(J)Lp/b/a/i;

    move-result-object p1

    return-object p1

    :pswitch_a
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int p1, p1, p2

    .line 45
    invoke-virtual {p0, p1}, Lp/b/a/i;->c(I)Lp/b/a/i;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    .line 46
    invoke-static {p2, p3}, Lp/b/a/i;->e(J)Lp/b/a/i;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    .line 47
    invoke-virtual {p0, p1}, Lp/b/a/i;->c(I)Lp/b/a/i;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_d
    invoke-static {p2, p3}, Lp/b/a/i;->e(J)Lp/b/a/i;

    move-result-object p1

    return-object p1

    :pswitch_e
    long-to-int p1, p2

    .line 49
    invoke-virtual {p0, p1}, Lp/b/a/i;->c(I)Lp/b/a/i;

    move-result-object p1

    return-object p1

    .line 50
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lp/b/a/y/i;->a(Lp/b/a/y/d;J)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/i;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

.method public a(Lp/b/a/s;)Lp/b/a/m;
    .locals 0

    .line 77
    invoke-static {p0, p1}, Lp/b/a/m;->a(Lp/b/a/i;Lp/b/a/s;)Lp/b/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/i;->a(JLp/b/a/y/l;)Lp/b/a/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/y/d;)Lp/b/a/y/d;
    .locals 3

    .line 64
    sget-object v0, Lp/b/a/y/a;->d:Lp/b/a/y/a;

    invoke-virtual {p0}, Lp/b/a/i;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lp/b/a/y/d;->a(Lp/b/a/y/i;J)Lp/b/a/y/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/f;)Lp/b/a/y/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lp/b/a/i;->a(Lp/b/a/y/f;)Lp/b/a/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/i;J)Lp/b/a/y/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/i;->a(Lp/b/a/y/i;J)Lp/b/a/i;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 1

    .line 82
    iget v0, p0, Lp/b/a/i;->d:I

    if-nez v0, :cond_2

    .line 83
    iget-byte v0, p0, Lp/b/a/i;->c:B

    if-nez v0, :cond_1

    .line 84
    iget-byte v0, p0, Lp/b/a/i;->b:B

    if-nez v0, :cond_0

    .line 85
    iget-byte v0, p0, Lp/b/a/i;->a:B

    xor-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 86
    :cond_0
    iget-byte v0, p0, Lp/b/a/i;->a:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 87
    iget-byte v0, p0, Lp/b/a/i;->b:B

    xor-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 88
    :cond_1
    iget-byte v0, p0, Lp/b/a/i;->a:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 89
    iget-byte v0, p0, Lp/b/a/i;->b:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 90
    iget-byte v0, p0, Lp/b/a/i;->c:B

    xor-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 91
    :cond_2
    iget-byte v0, p0, Lp/b/a/i;->a:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 92
    iget-byte v0, p0, Lp/b/a/i;->b:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 93
    iget-byte v0, p0, Lp/b/a/i;->c:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 94
    iget v0, p0, Lp/b/a/i;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public b(I)Lp/b/a/i;
    .locals 3

    .line 8
    iget-byte v0, p0, Lp/b/a/i;->b:B

    if-ne v0, p1, :cond_0

    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lp/b/a/y/a;->k:Lp/b/a/y/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    .line 10
    iget-byte v0, p0, Lp/b/a/i;->a:B

    iget-byte v1, p0, Lp/b/a/i;->c:B

    iget v2, p0, Lp/b/a/i;->d:I

    invoke-static {v0, p1, v1, v2}, Lp/b/a/i;->a(IIII)Lp/b/a/i;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lp/b/a/i;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 23
    :cond_0
    iget-byte v0, p0, Lp/b/a/i;->a:B

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Lp/b/a/i;->b:B

    add-int/2addr v0, v1

    const-wide/16 v1, 0x5a0

    .line 24
    rem-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr p2, v0

    add-int/lit16 p2, p2, 0x5a0

    rem-int/lit16 p2, p2, 0x5a0

    if-ne v0, p2, :cond_1

    return-object p0

    .line 25
    :cond_1
    div-int/lit8 p1, p2, 0x3c

    .line 26
    rem-int/lit8 p2, p2, 0x3c

    .line 27
    iget-byte v0, p0, Lp/b/a/i;->c:B

    iget v1, p0, Lp/b/a/i;->d:I

    invoke-static {p1, p2, v0, v1}, Lp/b/a/i;->a(IIII)Lp/b/a/i;

    move-result-object p1

    return-object p1
.end method

.method public b(JLp/b/a/y/l;)Lp/b/a/i;
    .locals 2

    .line 11
    instance-of v0, p3, Lp/b/a/y/b;

    if-eqz v0, :cond_0

    .line 12
    move-object v0, p3

    check-cast v0, Lp/b/a/y/b;

    .line 13
    sget-object v1, Lp/b/a/i$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 14
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
    const-wide/16 v0, 0x2

    .line 15
    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lp/b/a/i;->a(J)Lp/b/a/i;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp/b/a/i;->a(J)Lp/b/a/i;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lp/b/a/i;->b(J)Lp/b/a/i;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lp/b/a/i;->d(J)Lp/b/a/i;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 19
    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lp/b/a/i;->c(J)Lp/b/a/i;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 20
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lp/b/a/i;->c(J)Lp/b/a/i;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lp/b/a/i;->c(J)Lp/b/a/i;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lp/b/a/y/l;->a(Lp/b/a/y/d;J)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/i;

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

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/i;->b(JLp/b/a/y/l;)Lp/b/a/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/b/a/y/i;)Lp/b/a/y/n;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lp/b/a/x/c;->b(Lp/b/a/y/i;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/b/a/i;)Z
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lp/b/a/i;->a(Lp/b/a/i;)I

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
    iget v0, p0, Lp/b/a/i;->d:I

    return v0
.end method

.method public c(I)Lp/b/a/i;
    .locals 3

    .line 5
    iget v0, p0, Lp/b/a/i;->d:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lp/b/a/y/a;->c:Lp/b/a/y/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    .line 7
    iget-byte v0, p0, Lp/b/a/i;->a:B

    iget-byte v1, p0, Lp/b/a/i;->b:B

    iget-byte v2, p0, Lp/b/a/i;->c:B

    invoke-static {v0, v1, v2, p1}, Lp/b/a/i;->a(IIII)Lp/b/a/i;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Lp/b/a/i;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lp/b/a/i;->g()J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    .line 9
    rem-long/2addr p1, v2

    add-long/2addr p1, v0

    add-long/2addr p1, v2

    rem-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const-wide v0, 0x34630b8a000L

    .line 10
    div-long v0, p1, v0

    long-to-int v1, v0

    const-wide v2, 0xdf8475800L

    .line 11
    div-long v2, p1, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    long-to-int v0, v2

    const-wide/32 v2, 0x3b9aca00

    .line 12
    div-long v6, p1, v2

    rem-long/2addr v6, v4

    long-to-int v4, v6

    .line 13
    rem-long/2addr p1, v2

    long-to-int p2, p1

    .line 14
    invoke-static {v1, v0, v4, p2}, Lp/b/a/i;->a(IIII)Lp/b/a/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Lp/b/a/i;)Z
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lp/b/a/i;->a(Lp/b/a/i;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lp/b/a/y/i;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lp/b/a/y/i;->c()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lp/b/a/y/i;->a(Lp/b/a/y/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/b/a/i;

    invoke-virtual {p0, p1}, Lp/b/a/i;->a(Lp/b/a/i;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 8
    iget-byte v0, p0, Lp/b/a/i;->c:B

    return v0
.end method

.method public d(Lp/b/a/y/i;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lp/b/a/y/a;->d:Lp/b/a/y/a;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lp/b/a/i;->g()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    sget-object v0, Lp/b/a/y/a;->f:Lp/b/a/y/a;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lp/b/a/i;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lp/b/a/i;->e(Lp/b/a/y/i;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lp/b/a/y/i;->c(Lp/b/a/y/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)Lp/b/a/i;
    .locals 3

    .line 9
    iget-byte v0, p0, Lp/b/a/i;->c:B

    if-ne v0, p1, :cond_0

    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lp/b/a/y/a;->i:Lp/b/a/y/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    .line 11
    iget-byte v0, p0, Lp/b/a/i;->a:B

    iget-byte v1, p0, Lp/b/a/i;->b:B

    iget v2, p0, Lp/b/a/i;->d:I

    invoke-static {v0, v1, p1, v2}, Lp/b/a/i;->a(IIII)Lp/b/a/i;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Lp/b/a/i;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 12
    :cond_0
    iget-byte v0, p0, Lp/b/a/i;->a:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lp/b/a/i;->b:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    iget-byte v1, p0, Lp/b/a/i;->c:B

    add-int/2addr v0, v1

    const-wide/32 v1, 0x15180

    .line 13
    rem-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr p2, v0

    const p1, 0x15180

    add-int/2addr p2, p1

    rem-int/2addr p2, p1

    if-ne v0, p2, :cond_1

    return-object p0

    .line 14
    :cond_1
    div-int/lit16 p1, p2, 0xe10

    .line 15
    div-int/lit8 v0, p2, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    .line 16
    rem-int/lit8 p2, p2, 0x3c

    .line 17
    iget v1, p0, Lp/b/a/i;->d:I

    invoke-static {p1, v0, p2, v1}, Lp/b/a/i;->a(IIII)Lp/b/a/i;

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
    instance-of v1, p1, Lp/b/a/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lp/b/a/i;

    .line 3
    iget-byte v1, p0, Lp/b/a/i;->a:B

    iget-byte v3, p1, Lp/b/a/i;->a:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lp/b/a/i;->b:B

    iget-byte v3, p1, Lp/b/a/i;->b:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lp/b/a/i;->c:B

    iget-byte v3, p1, Lp/b/a/i;->c:B

    if-ne v1, v3, :cond_1

    iget v1, p0, Lp/b/a/i;->d:I

    iget p1, p1, Lp/b/a/i;->d:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public g()J
    .locals 6

    .line 1
    iget-byte v0, p0, Lp/b/a/i;->a:B

    int-to-long v0, v0

    const-wide v2, 0x34630b8a000L

    mul-long v0, v0, v2

    .line 2
    iget-byte v2, p0, Lp/b/a/i;->b:B

    int-to-long v2, v2

    const-wide v4, 0xdf8475800L

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    .line 3
    iget-byte v2, p0, Lp/b/a/i;->c:B

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    .line 4
    iget v2, p0, Lp/b/a/i;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/b/a/i;->g()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public o()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lp/b/a/i;->a:B

    mul-int/lit16 v0, v0, 0xe10

    .line 2
    iget-byte v1, p0, Lp/b/a/i;->b:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    .line 3
    iget-byte v1, p0, Lp/b/a/i;->c:B

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget-byte v1, p0, Lp/b/a/i;->a:B

    .line 3
    iget-byte v2, p0, Lp/b/a/i;->b:B

    .line 4
    iget-byte v3, p0, Lp/b/a/i;->c:B

    .line 5
    iget v4, p0, Lp/b/a/i;->d:I

    const/16 v5, 0xa

    if-ge v1, v5, :cond_0

    const-string v6, "0"

    goto :goto_0

    :cond_0
    const-string v6, ""

    .line 6
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":0"

    const-string v6, ":"

    if-ge v2, v5, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v6

    .line 7
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v3, :cond_2

    if-lez v4, :cond_6

    :cond_2
    if-ge v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v6

    .line 8
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v4, :cond_6

    const/16 v1, 0x2e

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    .line 10
    rem-int v2, v4, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 11
    div-int/2addr v4, v1

    add-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 12
    :cond_4
    rem-int/lit16 v2, v4, 0x3e8

    if-nez v2, :cond_5

    .line 13
    div-int/lit16 v4, v4, 0x3e8

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const v1, 0x3b9aca00

    add-int/2addr v4, v1

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
