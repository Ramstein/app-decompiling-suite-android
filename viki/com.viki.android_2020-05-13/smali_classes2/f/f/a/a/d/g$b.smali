.class Lf/f/a/a/d/g$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/a/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lf/f/a/a/d/g$a;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lf/f/a/a/d/d$a;

.field private b:I


# direct methods
.method public constructor <init>(Lf/f/a/a/d/d$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/a/d/g$b;->b:I

    iput-object p1, p0, Lf/f/a/a/d/g$b;->a:Lf/f/a/a/d/d$a;

    return-void
.end method

.method private a()J
    .locals 4

    iget v0, p0, Lf/f/a/a/d/g$b;->b:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x1388

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private a(Ljava/net/URL;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "MuxNetworkRequests"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x4e20

    :try_start_1
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v4, 0x7530

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Content-Encoding"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "gzip"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-string p3, "POST"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Content-Type"

    const-string p3, "application/json"

    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    if-eqz v5, :cond_2

    const-string p3, "gzipping"

    invoke-static {v0, p3}, Lf/f/a/a/a/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lf/f/a/a/d/g$b;->a([B)[B

    move-result-object p2

    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "got response: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lf/f/a/a/a/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget p2, p0, Lf/f/a/a/d/g$b;->b:I

    add-int/2addr p2, v3

    iput p2, p0, Lf/f/a/a/d/g$b;->b:I

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz p1, :cond_6

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object p1, v1

    goto :goto_6

    :catch_2
    move-exception p2

    move-object p1, v1

    :goto_3
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget p2, p0, Lf/f/a/a/d/g$b;->b:I

    add-int/2addr p2, v3

    iput p2, p0, Lf/f/a/a/d/g$b;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget p2, p0, Lf/f/a/a/d/g$b;->b:I

    add-int/2addr p2, v3

    iput p2, p0, Lf/f/a/a/d/g$b;->b:I

    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    :goto_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return v2

    :catchall_1
    move-exception p2

    :goto_6
    if-eqz v1, :cond_7

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception p3

    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget p3, p0, Lf/f/a/a/d/g$b;->b:I

    add-int/2addr p3, v3

    iput p3, p0, Lf/f/a/a/d/g$b;->b:I

    :cond_7
    :goto_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    goto :goto_9

    :goto_8
    throw p2

    :goto_9
    goto :goto_8
.end method

.method private static a([B)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected varargs a([Lf/f/a/a/d/g$a;)Ljava/lang/Void;
    .locals 6

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-interface {p1}, Lf/f/a/a/d/g$a;->c()Ljava/net/URL;

    move-result-object v1

    invoke-interface {p1}, Lf/f/a/a/d/g$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lf/f/a/a/d/g$a;->b()Ljava/util/Hashtable;

    move-result-object v3

    invoke-interface {p1}, Lf/f/a/a/d/g$a;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "making "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " request to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MuxNetworkRequests"

    invoke-static {v5, v4}, Lf/f/a/a/a/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_0

    iget v4, p0, Lf/f/a/a/d/g$b;->b:I

    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    :try_start_0
    invoke-direct {p0}, Lf/f/a/a/d/g$b;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    invoke-direct {p0, v1, v2, v3, p1}, Lf/f/a/a/d/g$b;->a(Ljava/net/URL;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/a/a/d/g$b;->a:Lf/f/a/a/d/d$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lf/f/a/a/d/d$a;->a(Z)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lf/f/a/a/d/g$a;

    invoke-virtual {p0, p1}, Lf/f/a/a/d/g$b;->a([Lf/f/a/a/d/g$a;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
