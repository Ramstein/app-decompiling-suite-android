.class final Lcom/google/ads/interactivemedia/v3/internal/adt;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

.field private final b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/adq;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/adq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 3
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:Ljava/lang/String;

    return-void
.end method

.method private final varargs a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/adq;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adq;->g(Lcom/google/ads/interactivemedia/v3/internal/adq;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/adq;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/adq;->h(Lcom/google/ads/interactivemedia/v3/internal/adq;)Lcom/google/ads/interactivemedia/v3/internal/agv;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/adq;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/agv;

    const-string v3, "a.3.10.9"

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 4
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/adq;->d(Lcom/google/ads/interactivemedia/v3/internal/adq;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/agu;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/agu;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/agv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agr;)V

    .line 5
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/adq;->a(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/agv;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/adq;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/adq;->h(Lcom/google/ads/interactivemedia/v3/internal/adq;)Lcom/google/ads/interactivemedia/v3/internal/agv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/agv;->a()Lcom/google/ads/interactivemedia/v3/internal/agr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/adq;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/adq;->d(Lcom/google/ads/interactivemedia/v3/internal/adq;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/adq;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/agc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adq;->d(Lcom/google/ads/interactivemedia/v3/internal/adq;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/agc;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/adq;->a(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/agc;)Lcom/google/ads/interactivemedia/v3/internal/agc;

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/adq;->i(Lcom/google/ads/interactivemedia/v3/internal/adq;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/adq;->j(Lcom/google/ads/interactivemedia/v3/internal/adq;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/adq;->k(Lcom/google/ads/interactivemedia/v3/internal/adq;)Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/adq;->l(Lcom/google/ads/interactivemedia/v3/internal/adq;)Lcom/google/ads/interactivemedia/v3/internal/ads;

    move-result-object v4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/adq;->d(Lcom/google/ads/interactivemedia/v3/internal/adq;)Landroid/content/Context;

    move-result-object p1

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/adq;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/adq;->m(Lcom/google/ads/interactivemedia/v3/internal/adq;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/agb;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 8
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/adq;->n(Lcom/google/ads/interactivemedia/v3/internal/adq;)Lcom/google/ads/interactivemedia/v3/internal/agc;

    move-result-object v7

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/adq;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 9
    invoke-static {p1, v8}, Lcom/google/ads/interactivemedia/v3/internal/adq;->a(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    move-result-object v8

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/ads;ZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/agc;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/y;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aex;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aez;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/aez;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/afa;->requestStream:Lcom/google/ads/interactivemedia/v3/internal/afa;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/aex;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aez;Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Lcom/google/ads/interactivemedia/v3/internal/adq;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/adq;->b(Lcom/google/ads/interactivemedia/v3/internal/adq;)Lcom/google/ads/interactivemedia/v3/internal/afk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/afk;->b(Lcom/google/ads/interactivemedia/v3/internal/aex;)V

    return-void
.end method
