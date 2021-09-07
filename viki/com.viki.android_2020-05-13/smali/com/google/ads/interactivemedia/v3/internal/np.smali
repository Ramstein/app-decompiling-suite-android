.class final Lcom/google/ads/interactivemedia/v3/internal/np;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/google/ads/interactivemedia/v3/internal/fs;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/fs;


# direct methods
.method public constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/fs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->a:[Lcom/google/ads/interactivemedia/v3/internal/fs;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/fu;Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/fs;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->b:Lcom/google/ads/interactivemedia/v3/internal/fs;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->a:[Lcom/google/ads/interactivemedia/v3/internal/fs;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->b:Lcom/google/ads/interactivemedia/v3/internal/fs;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    throw p2

    .line 7
    :catch_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->b:Lcom/google/ads/interactivemedia/v3/internal/fs;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Lcom/google/ads/interactivemedia/v3/internal/fu;)V

    .line 10
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->b:Lcom/google/ads/interactivemedia/v3/internal/fs;

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/oj;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->a:[Lcom/google/ads/interactivemedia/v3/internal/fs;

    .line 12
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "None of the available extractors ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") could read the stream."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/oj;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->b:Lcom/google/ads/interactivemedia/v3/internal/fs;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fs;->c()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->b:Lcom/google/ads/interactivemedia/v3/internal/fs;

    :cond_0
    return-void
.end method
