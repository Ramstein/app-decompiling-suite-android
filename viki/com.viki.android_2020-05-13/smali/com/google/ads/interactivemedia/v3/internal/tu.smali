.class public final Lcom/google/ads/interactivemedia/v3/internal/tu;
.super Lcom/google/ads/interactivemedia/v3/internal/tr;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/tz;

.field private b:I

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tr;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->c:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 18
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->c:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:I

    .line 21
    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/tr;->a(I)V

    return p3
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/tz;)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tr;->b(Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->a:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 3
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v0, "Unsupported scheme: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 8
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const/4 v0, 0x1

    .line 9
    aget-object v0, v1, v0

    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->c:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Error while parsing Base64 encoded string: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string v1, "US-ASCII"

    .line 13
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->c:[B

    .line 14
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tr;->c(Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    .line 15
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->c:[B

    array-length p1, p1

    int-to-long v0, p1

    return-wide v0

    .line 16
    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected URI format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->a:Lcom/google/ads/interactivemedia/v3/internal/tz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->c:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->c:[B

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tr;->d()V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->a:Lcom/google/ads/interactivemedia/v3/internal/tz;

    return-void
.end method
