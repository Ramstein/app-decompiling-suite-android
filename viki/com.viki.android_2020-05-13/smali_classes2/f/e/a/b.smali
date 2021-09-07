.class Lf/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ljava/nio/charset/Charset;

.field private c:[B

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-ltz p2, :cond_1

    .line 3
    sget-object v0, Lf/e/a/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lf/e/a/b;->a:Ljava/io/InputStream;

    .line 5
    iput-object p3, p0, Lf/e/a/b;->b:Ljava/nio/charset/Charset;

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Lf/e/a/b;->c:[B

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lf/e/a/b;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method static synthetic a(Lf/e/a/b;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/e/a/b;->b:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/e/a/b;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lf/e/a/b;->c:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput v3, p0, Lf/e/a/b;->d:I

    .line 3
    iput v0, p0, Lf/e/a/b;->e:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    .line 2
    iget-object v0, p0, Lf/e/a/b;->a:Ljava/io/InputStream;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/e/a/b;->c:[B

    if-eqz v1, :cond_7

    .line 4
    iget v1, p0, Lf/e/a/b;->d:I

    iget v2, p0, Lf/e/a/b;->e:I

    if-lt v1, v2, :cond_0

    .line 5
    invoke-direct {p0}, Lf/e/a/b;->b()V

    .line 6
    :cond_0
    iget v1, p0, Lf/e/a/b;->d:I

    :goto_0
    iget v2, p0, Lf/e/a/b;->e:I

    const/16 v3, 0xa

    if-eq v1, v2, :cond_3

    .line 7
    iget-object v2, p0, Lf/e/a/b;->c:[B

    aget-byte v2, v2, v1

    if-ne v2, v3, :cond_2

    .line 8
    iget v2, p0, Lf/e/a/b;->d:I

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lf/e/a/b;->c:[B

    add-int/lit8 v3, v1, -0x1

    aget-byte v2, v2, v3

    const/16 v4, 0xd

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    .line 9
    :goto_1
    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lf/e/a/b;->c:[B

    iget v5, p0, Lf/e/a/b;->d:I

    iget v6, p0, Lf/e/a/b;->d:I

    sub-int/2addr v3, v6

    iget-object v6, p0, Lf/e/a/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 10
    iput v1, p0, Lf/e/a/b;->d:I

    .line 11
    monitor-exit v0

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    new-instance v1, Lf/e/a/b$a;

    iget v2, p0, Lf/e/a/b;->e:I

    iget v4, p0, Lf/e/a/b;->d:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, p0, v2}, Lf/e/a/b$a;-><init>(Lf/e/a/b;I)V

    .line 13
    :cond_4
    iget-object v2, p0, Lf/e/a/b;->c:[B

    iget v4, p0, Lf/e/a/b;->d:I

    iget v5, p0, Lf/e/a/b;->e:I

    iget v6, p0, Lf/e/a/b;->d:I

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lf/e/a/b;->e:I

    .line 15
    invoke-direct {p0}, Lf/e/a/b;->b()V

    .line 16
    iget v2, p0, Lf/e/a/b;->d:I

    :goto_2
    iget v4, p0, Lf/e/a/b;->e:I

    if-eq v2, v4, :cond_4

    .line 17
    iget-object v4, p0, Lf/e/a/b;->c:[B

    aget-byte v4, v4, v2

    if-ne v4, v3, :cond_6

    .line 18
    iget v3, p0, Lf/e/a/b;->d:I

    if-eq v2, v3, :cond_5

    .line 19
    iget-object v3, p0, Lf/e/a/b;->c:[B

    iget v4, p0, Lf/e/a/b;->d:I

    iget v5, p0, Lf/e/a/b;->d:I

    sub-int v5, v2, v5

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 20
    iput v2, p0, Lf/e/a/b;->d:I

    .line 21
    invoke-virtual {v1}, Lf/e/a/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "LineReader is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/a/b;->a:Ljava/io/InputStream;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/e/a/b;->c:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lf/e/a/b;->c:[B

    .line 4
    iget-object v1, p0, Lf/e/a/b;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
