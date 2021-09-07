.class public Lcom/surveymonkey/surveymonkeyandroidsdk/e/a;
.super Ld/m/b/a;
.source "SourceFile"


# instance fields
.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lorg/json/JSONObject;

.field private r:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/m/b/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/a;->o:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/a;->p:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 3

    .line 14
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;->d:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;

    invoke-static {v0, p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->b(Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    move-result-object p1

    iput-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/a;->r:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    .line 20
    invoke-virtual {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SM_SDK_DEBUG"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/a;->r:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://api.surveymonkey.net/sdk/v1/respondents?api_key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/a;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v2, 0x2710

    .line 4
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/16 v2, 0x3a98

    .line 5
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const-string v2, "GET"

    .line 6
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const-string v2, "Authorization"

    .line 8
    invoke-virtual {v1, v2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 10
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/surveymonkey/surveymonkeyandroidsdk/e/a;->a(ILjava/net/HttpURLConnection;)V

    .line 11
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/e/a;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p1
.end method

.method private a(ILjava/net/HttpURLConnection;)V
    .locals 3

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x193

    const-string v1, "SM_SDK_DEBUG"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    .line 22
    sget-object p1, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;->k:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;

    invoke-static {p1, v2}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->b(Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    move-result-object p1

    iput-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/a;->r:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    .line 23
    invoke-virtual {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 25
    iget-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/a;->r:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    throw p1

    .line 26
    :cond_0
    sget-object p1, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;->k:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;

    invoke-static {p1, v2}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->b(Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    move-result-object p1

    iput-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/a;->r:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    .line 27
    invoke-virtual {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 29
    iget-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/a;->r:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    throw p1

    .line 30
    :cond_1
    sget-object p1, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;->h:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;

    invoke-static {p1, v2}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->b(Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    move-result-object p1

    iput-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/a;->r:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    .line 31
    invoke-virtual {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33
    iget-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/a;->r:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    throw p1

    :cond_2
    return-void
.end method

.method private x()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/a;->q:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method protected m()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/m/b/b;->m()V

    .line 2
    invoke-virtual {p0}, Ld/m/b/b;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/a;->q:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/m/b/b;->f()V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/surveymonkey/surveymonkeyandroidsdk/e/a;->x()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/surveymonkey/surveymonkeyandroidsdk/e/a;->x()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/m/b/b;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic v()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/surveymonkey/surveymonkeyandroidsdk/e/a;->v()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public v()Lorg/json/JSONObject;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/a;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/e/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/a;->q:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;->f:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->b(Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/a;->r:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    .line 4
    invoke-virtual {v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SM_SDK_DEBUG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/a;->r:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    throw v0
.end method
