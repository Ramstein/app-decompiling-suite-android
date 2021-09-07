.class public final Lp/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b/a/y/h;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/b/a/y/h;",
        "Ljava/lang/Comparable<",
        "Lp/b/a/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lp/b/a/e;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/b/a/e;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lp/b/a/e;-><init>(JI)V

    sput-object v0, Lp/b/a/e;->c:Lp/b/a/e;

    const-wide/32 v0, 0x3b9aca00

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?"

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lp/b/a/e;->a:J

    .line 3
    iput p3, p0, Lp/b/a/e;->b:I

    return-void
.end method

.method public static a(J)Lp/b/a/e;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    .line 4
    div-long v2, p0, v0

    .line 5
    rem-long/2addr p0, v0

    long-to-int p1, p0

    if-gez p1, :cond_0

    const p0, 0x3b9aca00

    add-int/2addr p1, p0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    .line 6
    :cond_0
    invoke-static {v2, v3, p1}, Lp/b/a/e;->a(JI)Lp/b/a/e;

    move-result-object p0

    return-object p0
.end method

.method private static a(JI)Lp/b/a/e;
    .locals 5

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 7
    sget-object p0, Lp/b/a/e;->c:Lp/b/a/e;

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lp/b/a/e;

    invoke-direct {v0, p0, p1, p2}, Lp/b/a/e;-><init>(JI)V

    return-object v0
.end method

.method public static a(JJ)Lp/b/a/e;
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    .line 1
    invoke-static {p2, p3, v0, v1}, Lp/b/a/x/d;->b(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lp/b/a/x/d;->d(JJ)J

    move-result-wide p0

    const v0, 0x3b9aca00

    .line 2
    invoke-static {p2, p3, v0}, Lp/b/a/x/d;->a(JI)I

    move-result p2

    .line 3
    invoke-static {p0, p1, p2}, Lp/b/a/e;->a(JI)Lp/b/a/e;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/io/DataInput;)Lp/b/a/e;
    .locals 4

    .line 18
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 19
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long v2, p0

    .line 20
    invoke-static {v0, v1, v2, v3}, Lp/b/a/e;->a(JJ)Lp/b/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)Lp/b/a/e;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lp/b/a/e;->a(JI)Lp/b/a/e;

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

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lp/b/a/o;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lp/b/a/e;)I
    .locals 4

    .line 14
    iget-wide v0, p0, Lp/b/a/e;->a:J

    iget-wide v2, p1, Lp/b/a/e;->a:J

    invoke-static {v0, v1, v2, v3}, Lp/b/a/x/d;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 15
    :cond_0
    iget v0, p0, Lp/b/a/e;->b:I

    iget p1, p1, Lp/b/a/e;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lp/b/a/e;->a:J

    return-wide v0
.end method

.method public a(Lp/b/a/y/d;)Lp/b/a/y/d;
    .locals 5

    .line 10
    iget-wide v0, p0, Lp/b/a/e;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 11
    sget-object v2, Lp/b/a/y/b;->e:Lp/b/a/y/b;

    invoke-interface {p1, v0, v1, v2}, Lp/b/a/y/d;->b(JLp/b/a/y/l;)Lp/b/a/y/d;

    move-result-object p1

    .line 12
    :cond_0
    iget v0, p0, Lp/b/a/e;->b:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    .line 13
    sget-object v2, Lp/b/a/y/b;->b:Lp/b/a/y/b;

    invoke-interface {p1, v0, v1, v2}, Lp/b/a/y/d;->b(JLp/b/a/y/l;)Lp/b/a/y/d;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 2

    .line 16
    iget-wide v0, p0, Lp/b/a/e;->a:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 17
    iget v0, p0, Lp/b/a/e;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/b/a/e;

    invoke-virtual {p0, p1}, Lp/b/a/e;->a(Lp/b/a/e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp/b/a/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lp/b/a/e;

    .line 3
    iget-wide v3, p0, Lp/b/a/e;->a:J

    iget-wide v5, p1, Lp/b/a/e;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lp/b/a/e;->b:I

    iget p1, p1, Lp/b/a/e;->b:I

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
    iget-wide v0, p0, Lp/b/a/e;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lp/b/a/e;->b:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lp/b/a/e;->c:Lp/b/a/e;

    if-ne p0, v0, :cond_0

    const-string v0, "PT0S"

    return-object v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lp/b/a/e;->a:J

    const-wide/16 v2, 0xe10

    div-long v4, v0, v2

    .line 3
    rem-long v2, v0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    long-to-int v3, v2

    .line 4
    rem-long/2addr v0, v6

    long-to-int v1, v0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PT"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-nez v1, :cond_3

    .line 9
    iget v2, p0, Lp/b/a/e;->b:I

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-gez v1, :cond_5

    .line 11
    iget v2, p0, Lp/b/a/e;->b:I

    if-lez v2, :cond_5

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    const-string v2, "-0"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v1, 0x1

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    :goto_0
    iget v2, p0, Lp/b/a/e;->b:I

    if-lez v2, :cond_8

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gez v1, :cond_6

    const v1, 0x77359400

    .line 17
    iget v3, p0, Lp/b/a/e;->b:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 18
    :cond_6
    iget v1, p0, Lp/b/a/e;->b:I

    const v3, 0x3b9aca00

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-ne v1, v3, :cond_7

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_7
    const/16 v1, 0x2e

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_8
    const/16 v1, 0x53

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
