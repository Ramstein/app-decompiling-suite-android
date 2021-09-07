.class Lcom/quantcast/measurement/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/quantcast/measurement/service/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/quantcast/measurement/service/f$a;

    const-class v1, Lcom/quantcast/measurement/service/b;

    invoke-direct {v0, v1}, Lcom/quantcast/measurement/service/f$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/quantcast/measurement/service/b;->a:Lcom/quantcast/measurement/service/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12b

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/quantcast/measurement/service/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "json-upload-failure"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/quantcast/measurement/service/m;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "uplid"

    .line 4
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "qcv"

    const-string v5, "1_4_0"

    .line 5
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "apikey"

    .line 6
    sget-object v5, Lcom/quantcast/measurement/service/g;->q:Lcom/quantcast/measurement/service/g;

    invoke-virtual {v5}, Lcom/quantcast/measurement/service/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "pcode"

    .line 7
    sget-object v5, Lcom/quantcast/measurement/service/g;->q:Lcom/quantcast/measurement/service/g;

    invoke-virtual {v5}, Lcom/quantcast/measurement/service/g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "did"

    .line 8
    sget-object v5, Lcom/quantcast/measurement/service/g;->q:Lcom/quantcast/measurement/service/g;

    invoke-virtual {v5}, Lcom/quantcast/measurement/service/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "dos"

    const-string v5, "android"

    .line 9
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "pkid"

    .line 10
    sget-object v5, Lcom/quantcast/measurement/service/g;->q:Lcom/quantcast/measurement/service/g;

    invoke-virtual {v5}, Lcom/quantcast/measurement/service/g;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/quantcast/measurement/service/d;

    .line 13
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/quantcast/measurement/service/d;->b()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p1, "events"

    .line 14
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string p1, "m.quantcount.com/mobile"

    .line 15
    invoke-static {p1}, Lcom/quantcast/measurement/service/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 17
    invoke-virtual {v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v5

    const-string v6, "http.agent"

    .line 18
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "http.useragent"

    .line 19
    invoke-interface {v5, v7, v6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 20
    new-instance v5, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v5}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 21
    :try_start_1
    new-instance v6, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v6, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string v7, "application/json"

    .line 22
    invoke-virtual {v6, p1, v7}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "UTF-8"

    invoke-direct {p1, v3, v7}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v6, p1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 25
    new-instance p1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {p1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const-string v3, "http.protocol.expect-continue"

    const/4 v7, 0x0

    .line 26
    invoke-interface {p1, v3, v7}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 27
    invoke-virtual {v6, p1}, Lorg/apache/http/client/methods/HttpPost;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 28
    invoke-virtual {v4, v6, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    invoke-direct {p0, p1}, Lcom/quantcast/measurement/service/b;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 31
    sget-object v2, Lcom/quantcast/measurement/service/b;->a:Lcom/quantcast/measurement/service/f$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Events not sent to server. Response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quantcast/measurement/service/f;->a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    .line 32
    sget-object v2, Lcom/quantcast/measurement/service/g;->q:Lcom/quantcast/measurement/service/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad response from server. Response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1, v1}, Lcom/quantcast/measurement/service/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    return-object v1

    :catch_0
    move-exception p1

    .line 33
    sget-object v2, Lcom/quantcast/measurement/service/b;->a:Lcom/quantcast/measurement/service/f$a;

    const-string v3, "Could not upload events"

    invoke-static {v2, v3, p1}, Lcom/quantcast/measurement/service/f;->a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    sget-object v2, Lcom/quantcast/measurement/service/g;->q:Lcom/quantcast/measurement/service/g;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1, v1}, Lcom/quantcast/measurement/service/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_1
    move-exception p1

    .line 35
    sget-object v0, Lcom/quantcast/measurement/service/b;->a:Lcom/quantcast/measurement/service/f$a;

    const-string v2, "Not connected to Internet"

    invoke-static {v0, v2, p1}, Lcom/quantcast/measurement/service/f;->a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 36
    :catch_2
    sget-object p1, Lcom/quantcast/measurement/service/b;->a:Lcom/quantcast/measurement/service/f$a;

    const-string v0, "Error while encoding json."

    invoke-static {p1, v0}, Lcom/quantcast/measurement/service/f;->a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v1
.end method
