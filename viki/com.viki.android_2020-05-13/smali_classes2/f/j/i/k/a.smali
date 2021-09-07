.class public Lf/j/i/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([BI)J
    .locals 5

    .line 21
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    .line 22
    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    .line 23
    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    .line 24
    aget-byte p1, p1, p2

    and-int/lit16 p2, v0, 0x80

    const/16 v3, 0x80

    if-ne p2, v3, :cond_0

    and-int/lit8 p2, v0, 0x7f

    add-int/lit16 v0, p2, 0x80

    :cond_0
    and-int/lit16 p2, v1, 0x80

    if-ne p2, v3, :cond_1

    and-int/lit8 p2, v1, 0x7f

    add-int/lit16 v1, p2, 0x80

    :cond_1
    and-int/lit16 p2, v2, 0x80

    if-ne p2, v3, :cond_2

    and-int/lit8 p2, v2, 0x7f

    add-int/lit16 v2, p2, 0x80

    :cond_2
    and-int/lit16 p2, p1, 0x80

    if-ne p2, v3, :cond_3

    and-int/lit8 p1, p1, 0x7f

    add-int/2addr p1, v3

    :cond_3
    int-to-long v3, v0

    const/16 p2, 0x18

    shl-long/2addr v3, p2

    int-to-long v0, v1

    const/16 p2, 0x10

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p2, 0x8

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    int-to-long p1, p1

    add-long/2addr v3, p1

    return-wide v3
.end method

.method private a([BIJ)V
    .locals 10

    const-wide/16 v0, 0x3e8

    .line 25
    div-long v2, p3, v0

    mul-long v4, v2, v0

    sub-long/2addr p3, v4

    const-wide v4, 0x83aa7e80L

    add-long/2addr v2, v4

    add-int/lit8 v4, p2, 0x1

    const/16 v5, 0x18

    shr-long v6, v2, v5

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 26
    aput-byte v6, p1, p2

    add-int/lit8 p2, v4, 0x1

    const/16 v6, 0x10

    shr-long v7, v2, v6

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 27
    aput-byte v7, p1, v4

    add-int/lit8 v4, p2, 0x1

    const/16 v7, 0x8

    shr-long v8, v2, v7

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 28
    aput-byte v8, p1, p2

    add-int/lit8 p2, v4, 0x1

    const/4 v8, 0x0

    shr-long/2addr v2, v8

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 29
    aput-byte v2, p1, v4

    const-wide v2, 0x100000000L

    mul-long p3, p3, v2

    .line 30
    div-long/2addr p3, v0

    add-int/lit8 v0, p2, 0x1

    shr-long v1, p3, v5

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 31
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-long v1, p3, v6

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 32
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-long/2addr p3, v7

    long-to-int p4, p3

    int-to-byte p3, p4

    .line 33
    aput-byte p3, p1, p2

    .line 34
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    const-wide v1, 0x406fe00000000000L    # 255.0

    mul-double p2, p2, v1

    double-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    return-void
.end method

.method private b([BI)J
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lf/j/i/k/a;->a([BI)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x4

    .line 2
    invoke-direct {p0, p1, p2}, Lf/j/i/k/a;->a([BI)J

    move-result-wide p1

    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    mul-long p1, p1, v2

    const-wide v2, 0x100000000L

    .line 3
    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lf/j/i/k/a;->a:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 3
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    const/16 p2, 0x30

    new-array v1, p2, [B

    .line 4
    new-instance v3, Ljava/net/DatagramPacket;

    const/16 v4, 0x7b

    invoke-direct {v3, v1, p2, p1, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 p1, 0x1b

    aput-byte p1, v1, v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/16 p1, 0x28

    .line 7
    invoke-direct {p0, v1, p1, v4, v5}, Lf/j/i/k/a;->a([BIJ)V

    .line 8
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 9
    new-instance v3, Ljava/net/DatagramPacket;

    invoke-direct {v3, v1, p2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 10
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    add-long/2addr v4, v8

    const/16 p2, 0x18

    .line 12
    invoke-direct {p0, v1, p2}, Lf/j/i/k/a;->b([BI)J

    move-result-wide v6

    const/16 p2, 0x20

    .line 13
    invoke-direct {p0, v1, p2}, Lf/j/i/k/a;->b([BI)J

    move-result-wide v8

    .line 14
    invoke-direct {p0, v1, p1}, Lf/j/i/k/a;->b([BI)J

    move-result-wide p1

    sub-long/2addr v8, v6

    sub-long/2addr p1, v4

    add-long/2addr v8, p1

    const-wide/16 p1, 0x2

    .line 15
    div-long/2addr v8, p1

    add-long/2addr v4, v8

    .line 16
    iput-wide v4, p0, Lf/j/i/k/a;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 18
    :cond_0
    throw p1

    :catch_1
    nop

    :goto_1
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_1
    return v0
.end method
