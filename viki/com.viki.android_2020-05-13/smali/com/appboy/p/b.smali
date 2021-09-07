.class public Lcom/appboy/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/p/b;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/p/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 4

    .line 79
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    .line 80
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const/high16 v0, 0x2000000

    .line 81
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x400

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static a(II)I
    .locals 0

    mul-int p0, p0, p1

    .line 14
    div-int/lit16 p0, p0, 0xa0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 5

    .line 88
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 89
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 90
    sget-object v2, Lcom/appboy/p/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calculating sample size for source image bounds: (height "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " width "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and destination image bounds: (height "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    if-gt v0, p2, :cond_0

    if-le v1, p1, :cond_1

    .line 91
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 92
    div-int/lit8 v1, v1, 0x2

    .line 93
    :goto_0
    div-int v2, v0, p0

    if-lt v2, p2, :cond_1

    div-int v2, v1, p0

    if-lt v2, p1, :cond_1

    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 94
    :cond_1
    sget-object p1, Lcom/appboy/p/b;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Using image sample size of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lcom/appboy/l/a;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/appboy/p/b;->a:Ljava/lang/String;

    const-string p1, "Null Uri received. Not getting image."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/appboy/p/a;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/appboy/p/b;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/appboy/p/a;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p0, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/appboy/p/b;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 6
    iget v0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p2}, Lcom/appboy/l/a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/appboy/p/b;->a(II)I

    move-result v0

    .line 7
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p2}, Lcom/appboy/l/a;->b()I

    move-result p2

    invoke-static {p0, p2}, Lcom/appboy/p/b;->a(II)I

    move-result p0

    .line 8
    invoke-static {p1, p0, v0}, Lcom/appboy/p/b;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 9
    invoke-static {p1, p0, p0}, Lcom/appboy/p/b;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    sget-object p0, Lcom/appboy/p/b;->a:Ljava/lang/String;

    const-string p1, "Uri with unknown scheme received. Not getting image."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    .line 72
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    sget-object v1, Lcom/appboy/p/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieving image from path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 76
    sget-object v1, Lcom/appboy/p/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Throwable caught in local bitmap file retrieval for Uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_0
    move-exception p0

    .line 77
    sget-object v0, Lcom/appboy/p/b;->a:Ljava/lang/String;

    const-string v1, "Exception occurred when attempting to retrieve local bitmap."

    invoke-static {v0, v1, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 78
    sget-object v1, Lcom/appboy/p/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Out of Memory Error in local bitmap file retrieval for Uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, " width "

    const-string v1, "IOException during closing of bitmap metadata download stream."

    const/16 v2, 0x539

    .line 23
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {}, Lcom/appboy/a;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 26
    sget-object p1, Lcom/appboy/p/b;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SDK is in offline mode, not downloading remote bitmap with uri: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 27
    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {v2}, Le/a/k6;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_2

    .line 30
    sget-object p1, Lcom/appboy/p/b;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HTTP response code was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Bitmap with url "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " could not be downloaded."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object v3

    .line 32
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 33
    :try_start_3
    sget-object v6, Lcom/appboy/p/b;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sampling bitmap with destination image bounds: (height "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {v5}, Lcom/appboy/p/b;->a(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    .line 35
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 36
    invoke-static {v2}, Le/a/k6;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :try_start_4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 38
    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v4, :cond_6

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-nez v4, :cond_3

    goto :goto_1

    .line 39
    :cond_3
    invoke-static {v5, v6, p1, p2}, Lcom/appboy/p/b;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_4

    .line 40
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    if-eqz v5, :cond_5

    .line 41
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    sget-object p2, Lcom/appboy/p/b;->a:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_0
    return-object p0

    .line 43
    :cond_6
    :goto_1
    :try_start_6
    sget-object p1, Lcom/appboy/p/b;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The bitmap metadata with image url "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " had bounds: (height "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Returning a bitmap with no sampling."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v7, :cond_7

    .line 45
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    if-eqz v5, :cond_8

    .line 46
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 47
    sget-object p2, Lcom/appboy/p/b;->a:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_2
    return-object p0

    :catchall_0
    move-exception p1

    move-object v4, v7

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v4, v7

    goto/16 :goto_5

    :catch_3
    move-exception p1

    move-object v4, v7

    goto/16 :goto_6

    :catch_4
    move-exception p1

    move-object v4, v7

    goto/16 :goto_7

    :catch_5
    move-exception p1

    move-object v4, v7

    goto/16 :goto_8

    .line 48
    :cond_9
    :try_start_8
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v4, :cond_a

    .line 49
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz v5, :cond_b

    .line 50
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_3

    :catch_6
    move-exception p1

    .line 51
    sget-object p2, Lcom/appboy/p/b;->a:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_3
    return-object p0

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_7
    move-exception p1

    goto :goto_5

    :catch_8
    move-exception p1

    goto/16 :goto_6

    :catch_9
    move-exception p1

    goto/16 :goto_7

    :catch_a
    move-exception p1

    goto/16 :goto_8

    :catchall_2
    move-exception p1

    move-object v5, v3

    goto :goto_4

    :catch_b
    move-exception p1

    move-object v5, v3

    goto :goto_5

    :catch_c
    move-exception p1

    move-object v5, v3

    goto :goto_6

    :catch_d
    move-exception p1

    move-object v5, v3

    goto/16 :goto_7

    :catch_e
    move-exception p1

    move-object v5, v3

    goto/16 :goto_8

    :catchall_3
    move-exception p1

    move-object v4, v3

    move-object v5, v4

    .line 52
    :goto_4
    :try_start_a
    sget-object p2, Lcom/appboy/p/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Throwable caught in image bitmap download for Uri: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v4, :cond_c

    .line 53
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    if-eqz v5, :cond_11

    .line 54
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10

    goto/16 :goto_9

    :catch_f
    move-exception p1

    move-object v4, v3

    move-object v5, v4

    .line 55
    :goto_5
    :try_start_c
    sget-object p2, Lcom/appboy/p/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in image bitmap download for Uri: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v4, :cond_d

    .line 56
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    if-eqz v5, :cond_11

    .line 57
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10

    goto/16 :goto_9

    :catch_10
    move-exception p0

    .line 58
    sget-object p1, Lcom/appboy/p/b;->a:Ljava/lang/String;

    invoke-static {p1, v1, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_9

    :catch_11
    move-exception p1

    move-object v4, v3

    move-object v5, v4

    .line 59
    :goto_6
    :try_start_e
    sget-object p2, Lcom/appboy/p/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL Exception in image bitmap download for Uri: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Image Uri may be corrupted."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v4, :cond_e

    .line 60
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    if-eqz v5, :cond_11

    .line 61
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10

    goto :goto_9

    :catch_12
    move-exception p1

    move-object v4, v3

    move-object v5, v4

    .line 62
    :goto_7
    :try_start_10
    sget-object p2, Lcom/appboy/p/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Host Exception in image bitmap download for Uri: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Device may be offline."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v4, :cond_f

    .line 63
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    if-eqz v5, :cond_11

    .line 64
    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10

    goto :goto_9

    :catch_13
    move-exception p1

    move-object v4, v3

    move-object v5, v4

    .line 65
    :goto_8
    :try_start_12
    sget-object p2, Lcom/appboy/p/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of Memory Error in image bitmap download for Uri: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v4, :cond_10

    .line 66
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    if-eqz v5, :cond_11

    .line 67
    :try_start_13
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10

    :cond_11
    :goto_9
    return-object v3

    :catchall_4
    move-exception p0

    if-eqz v4, :cond_12

    .line 68
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    if-eqz v5, :cond_13

    .line 69
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_a

    :catch_14
    move-exception p1

    .line 70
    sget-object p2, Lcom/appboy/p/b;->a:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :cond_13
    :goto_a
    throw p0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 85
    invoke-static {p1, p2, p3}, Lcom/appboy/p/b;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 86
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x0

    .line 87
    invoke-static {p0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .line 82
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    const-string v0, "window"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 12
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 3

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 18
    sget-object p0, Lcom/appboy/p/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resizing ImageView to aspect ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance p0, Lcom/appboy/p/b$a;

    invoke-direct {p0, p1, v0}, Lcom/appboy/p/b$a;-><init>(Landroid/widget/ImageView;F)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 20
    :cond_3
    :goto_0
    sget-object p0, Lcom/appboy/p/b;->a:Ljava/lang/String;

    const-string p1, "ImageView dimensions cannot be 0. Not resizing ImageView"

    invoke-static {p0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 21
    :cond_4
    :goto_1
    sget-object p0, Lcom/appboy/p/b;->a:Ljava/lang/String;

    const-string p1, "Bitmap dimensions cannot be 0. Not resizing ImageView"

    invoke-static {p0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 22
    :cond_5
    :goto_2
    sget-object p0, Lcom/appboy/p/b;->a:Ljava/lang/String;

    const-string p1, "Neither source bitmap nor ImageView may be null. Not resizing ImageView"

    invoke-static {p0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, v0}, Lcom/appboy/p/b;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/appboy/l/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
