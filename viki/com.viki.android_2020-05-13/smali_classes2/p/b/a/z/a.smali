.class final Lp/b/a/z/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private a:B

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lp/b/a/z/a;->a:B

    .line 4
    iput-object p2, p0, Lp/b/a/z/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(BLjava/io/DataInput;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 8
    invoke-static {p1}, Lp/b/a/z/e;->a(Ljava/io/DataInput;)Lp/b/a/z/e;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    invoke-static {p1}, Lp/b/a/z/d;->a(Ljava/io/DataInput;)Lp/b/a/z/d;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-static {p1}, Lp/b/a/z/b;->a(Ljava/io/DataInput;)Lp/b/a/z/b;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 7
    invoke-static {v0, p0}, Lp/b/a/z/a;->a(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(BLjava/lang/Object;Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    check-cast p1, Lp/b/a/z/e;

    invoke-virtual {p1, p2}, Lp/b/a/z/e;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/InvalidClassException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    check-cast p1, Lp/b/a/z/d;

    invoke-virtual {p1, p2}, Lp/b/a/z/d;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Lp/b/a/z/b;

    invoke-virtual {p1, p2}, Lp/b/a/z/b;->a(Ljava/io/DataOutput;)V

    :goto_0
    return-void
.end method

.method static a(JLjava/io/DataOutput;)V
    .locals 8

    const/16 v0, 0xff

    const-wide v1, -0x110bc5000L

    cmp-long v3, p0, v1

    if-ltz v3, :cond_0

    const-wide v1, 0x26cb5db00L

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    const-wide/16 v1, 0x384

    .line 16
    rem-long v3, p0, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide v3, 0x110bc5000L

    add-long/2addr p0, v3

    .line 17
    div-long/2addr p0, v1

    long-to-int p1, p0

    ushr-int/lit8 p0, p1, 0x10

    and-int/2addr p0, v0

    .line 18
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    ushr-int/lit8 p0, p1, 0x8

    and-int/2addr p0, v0

    .line 19
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    and-int/lit16 p0, p1, 0xff

    .line 20
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 22
    invoke-interface {p2, p0, p1}, Ljava/io/DataOutput;->writeLong(J)V

    :goto_0
    return-void
.end method

.method static a(Lp/b/a/s;Ljava/io/DataOutput;)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lp/b/a/s;->f()I

    move-result p0

    .line 13
    rem-int/lit16 v0, p0, 0x384

    const/16 v1, 0x7f

    if-nez v0, :cond_0

    div-int/lit16 v0, p0, 0x384

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    .line 14
    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    if-ne v0, v1, :cond_1

    .line 15
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_1
    return-void
.end method

.method static b(Ljava/io/DataInput;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    and-int/2addr v2, v1

    .line 4
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    and-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/16 v2, 0x384

    mul-long v0, v0, v2

    const-wide v2, 0x110bc5000L

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static c(Ljava/io/DataInput;)Lp/b/a/s;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lp/b/a/s;->b(I)Lp/b/a/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    mul-int/lit16 v0, v0, 0x384

    invoke-static {v0}, Lp/b/a/s;->b(I)Lp/b/a/s;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/z/a;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lp/b/a/z/a;->a:B

    .line 2
    invoke-static {v0, p1}, Lp/b/a/z/a;->a(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lp/b/a/z/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lp/b/a/z/a;->a:B

    iget-object v1, p0, Lp/b/a/z/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lp/b/a/z/a;->a(BLjava/lang/Object;Ljava/io/DataOutput;)V

    return-void
.end method
