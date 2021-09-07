.class public Lcom/surveymonkey/surveymonkeyandroidsdk/e/b;
.super Ld/m/b/a;
.source "SourceFile"


# instance fields
.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/m/b/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/b;->p:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 3

    .line 24
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28
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

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "mashery_api_key"

    const-string v1, "respondent_token"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v3, 0x2710

    .line 3
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v3, 0x3a98

    .line 4
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v3, "GET"

    .line 5
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-direct {p0, v3, p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/e/b;->a(ILjava/net/HttpURLConnection;)V

    .line 9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-direct {p0, p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/e/b;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v4

    :catch_0
    :try_start_3
    const-string v0, "error"

    .line 15
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "reason"

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_exited_survey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "SM_SDK_DEBUG"

    if-eqz v0, :cond_1

    .line 17
    :try_start_4
    sget-object v0, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;->i:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;

    invoke-static {v0, v2}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->b(Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/b;->q:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    .line 18
    invoke-virtual {v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/b;->q:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    throw v0

    .line 20
    :cond_1
    sget-object v0, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;->b:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;

    invoke-static {v0, v2}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->b(Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/b;->q:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    .line 21
    invoke-virtual {v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/b;->q:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0
.end method

.method private a(ILjava/net/HttpURLConnection;)V
    .locals 3

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x194

    const-string v1, "SM_SDK_DEBUG"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_0

    .line 30
    sget-object p1, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;->k:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;

    invoke-static {p1, v2}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->b(Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    move-result-object p1

    iput-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/b;->q:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    .line 31
    invoke-virtual {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33
    iget-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/b;->q:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    throw p1

    .line 34
    :cond_0
    sget-object p1, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;->j:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;

    invoke-static {p1, v2}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->b(Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    move-result-object p1

    iput-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/b;->q:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    .line 35
    invoke-virtual {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 37
    iget-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/b;->q:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    throw p1

    .line 38
    :cond_1
    sget-object p1, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;->g:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;

    invoke-static {p1, v2}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->b(Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    move-result-object p1

    iput-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/b;->q:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    .line 39
    invoke-virtual {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 41
    iget-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/b;->q:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    throw p1

    :cond_2
    return-void
.end method

.method private x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/b;->o:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/b;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/m/b/b;->f()V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/surveymonkey/surveymonkeyandroidsdk/e/b;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/surveymonkey/surveymonkeyandroidsdk/e/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/m/b/b;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic v()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/surveymonkey/surveymonkeyandroidsdk/e/b;->v()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public v()Lorg/json/JSONObject;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/b;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/e/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
