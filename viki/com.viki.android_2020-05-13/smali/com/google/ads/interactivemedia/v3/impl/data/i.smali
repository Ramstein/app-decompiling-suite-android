.class final Lcom/google/ads/interactivemedia/v3/impl/data/i;
.super Lcom/google/ads/interactivemedia/v3/impl/data/w;
.source "SourceFile"


# instance fields
.field private height:Ljava/lang/Integer;

.field private left:Ljava/lang/Integer;

.field private top:Ljava/lang/Integer;

.field private width:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/ads/interactivemedia/v3/impl/data/v;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->left:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " left"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->top:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->height:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->width:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->left:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->top:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->height:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->width:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/data/h;-><init>(IIIILcom/google/ads/interactivemedia/v3/impl/data/f;)V

    return-object v0
.end method

.method public final height(I)Lcom/google/ads/interactivemedia/v3/impl/data/w;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public final left(I)Lcom/google/ads/interactivemedia/v3/impl/data/w;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->left:Ljava/lang/Integer;

    return-object p0
.end method

.method public final top(I)Lcom/google/ads/interactivemedia/v3/impl/data/w;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->top:Ljava/lang/Integer;

    return-object p0
.end method

.method public final width(I)Lcom/google/ads/interactivemedia/v3/impl/data/w;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->width:Ljava/lang/Integer;

    return-object p0
.end method
