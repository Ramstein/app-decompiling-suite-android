.class public final Lp/b/a/k;
.super Lp/b/a/x/c;
.source "SourceFile"

# interfaces
.implements Lp/b/a/y/e;
.implements Lp/b/a/y/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/b/a/x/c;",
        "Lp/b/a/y/e;",
        "Lp/b/a/y/f;",
        "Ljava/lang/Comparable<",
        "Lp/b/a/k;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/b/a/k$a;

    invoke-direct {v0}, Lp/b/a/k$a;-><init>()V

    .line 2
    new-instance v0, Lp/b/a/w/c;

    invoke-direct {v0}, Lp/b/a/w/c;-><init>()V

    const-string v1, "--"

    .line 3
    invoke-virtual {v0, v1}, Lp/b/a/w/c;->a(Ljava/lang/String;)Lp/b/a/w/c;

    sget-object v1, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Lp/b/a/w/c;->a(Lp/b/a/y/i;I)Lp/b/a/w/c;

    const/16 v1, 0x2d

    .line 5
    invoke-virtual {v0, v1}, Lp/b/a/w/c;->a(C)Lp/b/a/w/c;

    sget-object v1, Lp/b/a/y/a;->u:Lp/b/a/y/a;

    .line 6
    invoke-virtual {v0, v1, v2}, Lp/b/a/w/c;->a(Lp/b/a/y/i;I)Lp/b/a/w/c;

    .line 7
    invoke-virtual {v0}, Lp/b/a/w/c;->j()Lp/b/a/w/b;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/b/a/x/c;-><init>()V

    .line 2
    iput p1, p0, Lp/b/a/k;->a:I

    .line 3
    iput p2, p0, Lp/b/a/k;->b:I

    return-void
.end method

.method public static a(II)Lp/b/a/k;
    .locals 0

    .line 7
    invoke-static {p0}, Lp/b/a/j;->a(I)Lp/b/a/j;

    move-result-object p0

    invoke-static {p0, p1}, Lp/b/a/k;->a(Lp/b/a/j;I)Lp/b/a/k;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/io/DataInput;)Lp/b/a/k;
    .locals 1

    .line 28
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 29
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 30
    invoke-static {v0, p0}, Lp/b/a/k;->a(II)Lp/b/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lp/b/a/j;I)Lp/b/a/k;
    .locals 3

    const-string v0, "month"

    .line 1
    invoke-static {p0, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lp/b/a/y/a;->u:Lp/b/a/y/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lp/b/a/y/a;->b(J)J

    .line 3
    invoke-virtual {p0}, Lp/b/a/j;->a()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 4
    new-instance v0, Lp/b/a/k;

    invoke-virtual {p0}, Lp/b/a/j;->getValue()I

    move-result p0

    invoke-direct {v0, p0, p1}, Lp/b/a/k;-><init>(II)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lp/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value for DayOfMonth field, value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not valid for month "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lp/b/a/y/e;)Lp/b/a/k;
    .locals 3

    .line 8
    instance-of v0, p0, Lp/b/a/k;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lp/b/a/k;

    return-object p0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lp/b/a/v/m;->c:Lp/b/a/v/m;

    invoke-static {p0}, Lp/b/a/v/h;->d(Lp/b/a/y/e;)Lp/b/a/v/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/b/a/v/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {p0}, Lp/b/a/g;->a(Lp/b/a/y/e;)Lp/b/a/g;

    move-result-object p0

    .line 12
    :cond_1
    sget-object v0, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-interface {p0, v0}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result v0

    sget-object v1, Lp/b/a/y/a;->u:Lp/b/a/y/a;

    invoke-interface {p0, v1}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result v1

    invoke-static {v0, v1}, Lp/b/a/k;->a(II)Lp/b/a/k;

    move-result-object p0
    :try_end_0
    .catch Lp/b/a/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 13
    :catch_0
    new-instance v0, Lp/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain MonthDay from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
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

    const/16 v1, 0x40

    invoke-direct {v0, v1, p0}, Lp/b/a/o;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lp/b/a/k;)I
    .locals 2

    .line 24
    iget v0, p0, Lp/b/a/k;->a:I

    iget v1, p1, Lp/b/a/k;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 25
    iget v0, p0, Lp/b/a/k;->b:I

    iget p1, p1, Lp/b/a/k;->b:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public a(Lp/b/a/y/i;)I
    .locals 3

    .line 15
    invoke-virtual {p0, p1}, Lp/b/a/k;->b(Lp/b/a/y/i;)Lp/b/a/y/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Lp/b/a/k;->d(Lp/b/a/y/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lp/b/a/y/n;->a(JLp/b/a/y/i;)I

    move-result p1

    return p1
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

    .line 17
    invoke-static {}, Lp/b/a/y/j;->a()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 18
    sget-object p1, Lp/b/a/v/m;->c:Lp/b/a/v/m;

    return-object p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lp/b/a/x/c;->a(Lp/b/a/y/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Lp/b/a/j;
    .locals 1

    .line 16
    iget v0, p0, Lp/b/a/k;->a:I

    invoke-static {v0}, Lp/b/a/j;->a(I)Lp/b/a/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lp/b/a/y/d;)Lp/b/a/y/d;
    .locals 5

    .line 20
    invoke-static {p1}, Lp/b/a/v/h;->d(Lp/b/a/y/e;)Lp/b/a/v/h;

    move-result-object v0

    sget-object v1, Lp/b/a/v/m;->c:Lp/b/a/v/m;

    invoke-virtual {v0, v1}, Lp/b/a/v/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    iget v1, p0, Lp/b/a/k;->a:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lp/b/a/y/d;->a(Lp/b/a/y/i;J)Lp/b/a/y/d;

    move-result-object p1

    .line 22
    sget-object v0, Lp/b/a/y/a;->u:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Lp/b/a/y/e;->b(Lp/b/a/y/i;)Lp/b/a/y/n;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/y/n;->a()J

    move-result-wide v1

    iget v3, p0, Lp/b/a/k;->b:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lp/b/a/y/d;->a(Lp/b/a/y/i;J)Lp/b/a/y/d;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    new-instance p1, Lp/b/a/b;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 1

    .line 26
    iget v0, p0, Lp/b/a/k;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 27
    iget v0, p0, Lp/b/a/k;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public b(Lp/b/a/y/i;)Lp/b/a/y/n;
    .locals 7

    .line 1
    sget-object v0, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lp/b/a/y/i;->b()Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lp/b/a/y/a;->u:Lp/b/a/y/a;

    if-ne p1, v0, :cond_1

    const-wide/16 v1, 0x1

    .line 4
    invoke-virtual {p0}, Lp/b/a/k;->a()Lp/b/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/j;->b()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {p0}, Lp/b/a/k;->a()Lp/b/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/j;->a()I

    move-result p1

    int-to-long v5, p1

    invoke-static/range {v1 .. v6}, Lp/b/a/y/n;->a(JJJ)Lp/b/a/y/n;

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
    sget-object v0, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lp/b/a/y/a;->u:Lp/b/a/y/a;

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
    check-cast p1, Lp/b/a/k;

    invoke-virtual {p0, p1}, Lp/b/a/k;->a(Lp/b/a/k;)I

    move-result p1

    return p1
.end method

.method public d(Lp/b/a/y/i;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lp/b/a/k$b;->a:[I

    move-object v1, p1

    check-cast v1, Lp/b/a/y/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget p1, p0, Lp/b/a/k;->a:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 4
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

    .line 5
    :cond_1
    iget p1, p0, Lp/b/a/k;->b:I

    goto :goto_0

    .line 6
    :cond_2
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
    instance-of v1, p1, Lp/b/a/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lp/b/a/k;

    .line 3
    iget v1, p0, Lp/b/a/k;->a:I

    iget v3, p1, Lp/b/a/k;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lp/b/a/k;->b:I

    iget p1, p1, Lp/b/a/k;->b:I

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
    iget v0, p0, Lp/b/a/k;->a:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Lp/b/a/k;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v2, p0, Lp/b/a/k;->a:I

    if-ge v2, v1, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lp/b/a/k;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget v2, p0, Lp/b/a/k;->b:I

    if-ge v2, v1, :cond_1

    const-string v1, "-0"

    goto :goto_1

    :cond_1
    const-string v1, "-"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/b/a/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
