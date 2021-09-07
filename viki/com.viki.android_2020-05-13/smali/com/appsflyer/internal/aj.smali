.class public final Lcom/appsflyer/internal/aj;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private ʽ:I

.field private ˊ:S

.field private ˋ:[J

.field private ˎ:[I

.field private ˏ:[J

.field private final ॱ:I

.field private ᐝ:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IISII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x4

    .line 2
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/16 v0, 0x8

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lcom/appsflyer/internal/aj;->ॱ:I

    .line 3
    new-array v0, p4, [I

    iput-object v0, p0, Lcom/appsflyer/internal/aj;->ˎ:[I

    new-array v0, p1, [J

    .line 4
    iput-object v0, p0, Lcom/appsflyer/internal/aj;->ˏ:[J

    new-array p1, p1, [J

    .line 5
    iput-object p1, p0, Lcom/appsflyer/internal/aj;->ˋ:[J

    .line 6
    iput p4, p0, Lcom/appsflyer/internal/aj;->ʽ:I

    xor-int p1, p2, p6

    xor-int p2, p4, p6

    .line 7
    invoke-static {p1, p2}, Lcom/appsflyer/internal/ak;->ˏ(II)[J

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/aj;->ˏ:[J

    xor-int p1, p3, p6

    xor-int p2, p5, p6

    .line 8
    invoke-static {p1, p2}, Lcom/appsflyer/internal/ak;->ˏ(II)[J

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/aj;->ˋ:[J

    .line 9
    iget-object p1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lcom/appsflyer/internal/aj;->ᐝ:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/aj;->ॱ:I

    iget v1, p0, Lcom/appsflyer/internal/aj;->ʽ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 15

    .line 5
    iget v0, p0, Lcom/appsflyer/internal/aj;->ʽ:I

    iget v1, p0, Lcom/appsflyer/internal/aj;->ॱ:I

    if-ne v0, v1, :cond_4

    .line 6
    iget v0, p0, Lcom/appsflyer/internal/aj;->ᐝ:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/aj;->ˎ:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/aj;->ˎ:[I

    aput v0, v3, v1

    const/4 v0, 0x1

    const/4 v3, 0x1

    .line 9
    :goto_0
    iget v4, p0, Lcom/appsflyer/internal/aj;->ॱ:I

    if-ge v3, v4, :cond_1

    .line 10
    iget-object v4, p0, Lcom/appsflyer/internal/aj;->ˎ:[I

    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/aj;->ˏ:[J

    iget-object v4, p0, Lcom/appsflyer/internal/aj;->ˋ:[J

    iget-short v5, p0, Lcom/appsflyer/internal/aj;->ˊ:S

    .line 12
    rem-int/lit8 v6, v5, 0x4

    aget-wide v6, v3, v6

    const-wide/32 v8, 0x7ffffdcd

    mul-long v6, v6, v8

    add-int/lit8 v10, v5, 0x2

    rem-int/lit8 v10, v10, 0x4

    aget-wide v11, v4, v10

    add-long/2addr v6, v11

    const-wide/32 v11, 0x7fffffff

    rem-long/2addr v6, v11

    add-int/lit8 v5, v5, 0x3

    .line 13
    rem-int/lit8 v5, v5, 0x4

    aget-wide v13, v3, v5

    mul-long v13, v13, v8

    aget-wide v8, v4, v10

    add-long/2addr v13, v8

    div-long/2addr v13, v11

    aput-wide v13, v4, v5

    .line 14
    aput-wide v6, v3, v5

    const/4 v3, 0x0

    .line 15
    :goto_1
    iget v4, p0, Lcom/appsflyer/internal/aj;->ॱ:I

    if-ge v3, v4, :cond_2

    .line 16
    iget-object v4, p0, Lcom/appsflyer/internal/aj;->ˎ:[I

    aget v5, v4, v3

    int-to-long v5, v5

    iget-object v7, p0, Lcom/appsflyer/internal/aj;->ˏ:[J

    iget-short v8, p0, Lcom/appsflyer/internal/aj;->ˊ:S

    aget-wide v8, v7, v8

    shl-int/lit8 v7, v3, 0x3

    shr-long v7, v8, v7

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    xor-long/2addr v5, v7

    long-to-int v6, v5

    aput v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iget-short v3, p0, Lcom/appsflyer/internal/aj;->ˊ:S

    add-int/2addr v3, v0

    rem-int/lit8 v3, v3, 0x4

    int-to-short v0, v3

    iput-short v0, p0, Lcom/appsflyer/internal/aj;->ˊ:S

    .line 18
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/aj;->ᐝ:I

    if-ne v0, v2, :cond_3

    .line 19
    iget v0, p0, Lcom/appsflyer/internal/aj;->ॱ:I

    iget-object v3, p0, Lcom/appsflyer/internal/aj;->ˎ:[I

    add-int/lit8 v4, v0, -0x1

    aget v4, v3, v4

    sub-int v4, v0, v4

    .line 20
    invoke-static {v3, v4, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 21
    :cond_3
    :goto_2
    iput v1, p0, Lcom/appsflyer/internal/aj;->ʽ:I

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/aj;->ˎ:[I

    iget v1, p0, Lcom/appsflyer/internal/aj;->ʽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/appsflyer/internal/aj;->ʽ:I

    aget v0, v0, v1

    return v0
.end method

.method public final read([BII)I
    .locals 4

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/aj;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    int-to-byte v0, v0

    .line 2
    aput-byte v0, p1, p2

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p3, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/aj;->read()I

    move-result v2

    if-ne v2, v1, :cond_2

    return v0

    :cond_2
    add-int v3, p2, v0

    int-to-byte v2, v2

    .line 4
    aput-byte v2, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final skip(J)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/aj;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
