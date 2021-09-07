.class public final Lcom/google/ads/interactivemedia/v3/internal/ve;
.super Lcom/google/ads/interactivemedia/v3/internal/tr;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private b:Landroid/net/Uri;

.field private c:Landroid/content/res/AssetFileDescriptor;

.field private d:Ljava/io/InputStream;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tr;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->e:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    .line 22
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_4

    .line 24
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->e:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    .line 25
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vf;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vf;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 26
    :cond_4
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->e:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 27
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->e:J

    .line 28
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tr;->a(I)V

    return p1

    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/vf;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/vf;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/tz;)J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->b:Landroid/net/Uri;

    const-string v1, "rawresource"

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tr;->b(Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->c:Landroid/content/res/AssetFileDescriptor;

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->d:Ljava/io/InputStream;

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->d:Ljava/io/InputStream;

    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/tz;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 9
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/tz;->e:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 10
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/tz;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 11
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/tz;->f:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->e:J

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/tz;->e:J

    sub-long v2, v0, v2

    :goto_0
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->e:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->f:Z

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tr;->c(Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    .line 16
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->e:J

    return-wide v0

    .line 17
    :cond_2
    :try_start_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 18
    :catch_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vf;

    const-string v0, "Resource identifier must be an integer."

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vf;

    const-string v0, "URI must use scheme rawresource"

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 20
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vf;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vf;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->d:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->d:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->d:Ljava/io/InputStream;

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->c:Landroid/content/res/AssetFileDescriptor;

    .line 8
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->f:Z

    if-eqz v0, :cond_2

    .line 9
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->f:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tr;->d()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    :try_start_2
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/vf;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/vf;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->c:Landroid/content/res/AssetFileDescriptor;

    .line 13
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->f:Z

    if-eqz v0, :cond_3

    .line 14
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->f:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tr;->d()V

    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 16
    :try_start_3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/vf;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/vf;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->d:Ljava/io/InputStream;

    .line 18
    :try_start_4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    :cond_4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->c:Landroid/content/res/AssetFileDescriptor;

    .line 21
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->f:Z

    if-eqz v0, :cond_5

    .line 22
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->f:Z

    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tr;->d()V

    .line 24
    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 25
    :try_start_5
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/vf;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/vf;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 26
    :goto_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->c:Landroid/content/res/AssetFileDescriptor;

    .line 27
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->f:Z

    if-eqz v0, :cond_6

    .line 28
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->f:Z

    .line 29
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tr;->d()V

    :cond_6
    throw v2
.end method
