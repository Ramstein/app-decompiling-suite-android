.class public Lcom/appboy/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lcom/appboy/p/a;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/p/a;->a:Ljava/lang/String;

    const-string v1, "http"

    const-string v2, "https"

    const-string v3, "ftp"

    const-string v4, "ftps"

    const-string v5, "about"

    const-string v6, "javascript"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appboy/p/a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    const-string v0, "Exception during closing of file download streams."

    const/16 v1, 0x539

    .line 10
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 11
    invoke-static {}, Lcom/appboy/a;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    sget-object p0, Lcom/appboy/p/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SDK is offline. File not downloaded for url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    sget-object p0, Lcom/appboy/p/a;->a:Ljava/lang/String;

    const-string p1, "Download directory null or blank. File not downloaded."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    sget-object p0, Lcom/appboy/p/a;->a:Ljava/lang/String;

    const-string p1, "Zip file url null or blank. File not downloaded."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 17
    :cond_2
    invoke-static {p2}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    sget-object p0, Lcom/appboy/p/a;->a:Ljava/lang/String;

    const-string p1, "Output filename null or blank. File not downloaded."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 19
    :cond_3
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 21
    invoke-static {p3}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    :cond_4
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Le/a/k6;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_6

    .line 27
    sget-object p3, Lcom/appboy/p/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP response code was "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". File with url "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " could not be downloaded."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p0, :cond_5

    .line 28
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object v2

    :cond_6
    const/16 p2, 0x2000

    :try_start_2
    new-array p2, p2, [B

    .line 29
    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :try_start_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :goto_0
    :try_start_4
    invoke-virtual {v1, p2}, Ljava/io/DataInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, p2, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    .line 33
    :cond_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 34
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 35
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_8

    .line 36
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 37
    :cond_8
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 38
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 39
    sget-object p1, Lcom/appboy/p/a;->a:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object p3

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v3, v2

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v3, v2

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object v1, v2

    move-object v3, v1

    :goto_2
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    goto :goto_4

    :catch_3
    move-exception p2

    move-object v1, v2

    move-object v3, v1

    :goto_3
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    goto :goto_8

    :catchall_3
    move-exception p0

    move-object p2, v2

    move-object v1, p2

    move-object v3, v1

    .line 40
    :goto_4
    :try_start_6
    sget-object p3, Lcom/appboy/p/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Throwable during download of file from url : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz p2, :cond_9

    .line 41
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    if-eqz v1, :cond_a

    .line 42
    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    goto :goto_5

    :catch_4
    move-exception p0

    goto :goto_6

    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    .line 43
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_7

    .line 44
    :goto_6
    sget-object p1, Lcom/appboy/p/a;->a:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_7
    return-object v2

    :catch_5
    move-exception p0

    move-object p2, v2

    move-object v1, p2

    move-object v3, v1

    .line 45
    :goto_8
    :try_start_8
    sget-object p3, Lcom/appboy/p/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception during download of file from url : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz p2, :cond_c

    .line 46
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    if-eqz v1, :cond_d

    .line 47
    :try_start_9
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    goto :goto_9

    :catch_6
    move-exception p0

    goto :goto_a

    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    .line 48
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_b

    .line 49
    :goto_a
    sget-object p1, Lcom/appboy/p/a;->a:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_b
    return-object v2

    :catchall_4
    move-exception p0

    if-eqz p2, :cond_f

    .line 50
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    if-eqz v1, :cond_10

    .line 51
    :try_start_a
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    goto :goto_c

    :catch_7
    move-exception p1

    goto :goto_d

    :cond_10
    :goto_c
    if-eqz v3, :cond_11

    .line 52
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_e

    .line 53
    :goto_d
    sget-object p2, Lcom/appboy/p/a;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_11
    :goto_e
    goto :goto_10

    :goto_f
    throw p0

    :goto_10
    goto :goto_f
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "Exception attempting to close file download streams for path:"

    const/4 v1, 0x0

    .line 55
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_1

    .line 61
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 63
    :goto_2
    sget-object v2, Lcom/appboy/p/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-object v1

    :catch_1
    move-exception v3

    goto :goto_4

    :catchall_0
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_8

    :catch_2
    move-exception v3

    move-object v2, v1

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    goto :goto_8

    :catch_3
    move-exception v3

    move-object p0, v1

    move-object v2, p0

    .line 64
    :goto_4
    :try_start_4
    sget-object v4, Lcom/appboy/p/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception attempting to get asset content for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p0, :cond_2

    .line 65
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catch_4
    move-exception p0

    goto :goto_6

    :cond_2
    :goto_5
    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    .line 67
    :goto_6
    sget-object v2, Lcom/appboy/p/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_7
    return-object v1

    :catchall_2
    move-exception v1

    :goto_8
    if-eqz p0, :cond_4

    .line 68
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catch_5
    move-exception p0

    goto :goto_a

    :cond_4
    :goto_9
    if-eqz v2, :cond_5

    .line 69
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_b

    .line 70
    :goto_a
    sget-object v2, Lcom/appboy/p/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :cond_5
    :goto_b
    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method

.method public static a(Ljava/io/File;)V
    .locals 5

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/appboy/p/a;->a(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/appboy/p/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caught exception while trying to delete file or directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lcom/appboy/p/a;->a:Ljava/lang/String;

    const-string v1, "Null Uri received."

    invoke-static {p0, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/appboy/p/a;->a:Ljava/lang/String;

    const-string v1, "Null Uri received."

    invoke-static {p0, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object p0, Lcom/appboy/p/a;->a:Ljava/lang/String;

    const-string v1, "Null or blank Uri scheme."

    invoke-static {p0, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 5
    :cond_1
    sget-object v0, Lcom/appboy/p/a;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
