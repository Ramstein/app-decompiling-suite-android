.class final Lcom/google/ads/interactivemedia/v3/impl/data/q;
.super Lcom/google/ads/interactivemedia/v3/impl/data/ae;
.source "SourceFile"


# instance fields
.field private attached:Ljava/lang/Boolean;

.field private bounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

.field private hidden:Ljava/lang/Boolean;

.field private type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final attached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/ae;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->attached:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final bounds(Lcom/google/ads/interactivemedia/v3/impl/data/v;)Lcom/google/ads/interactivemedia/v3/impl/data/ae;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bounds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final build()Lcom/google/ads/interactivemedia/v3/impl/data/ad;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->attached:Ljava/lang/Boolean;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " attached"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    if-nez v0, :cond_1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " bounds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->hidden:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->type:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " type"

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
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/p;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->attached:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->hidden:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->type:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/data/p;-><init>(ZLcom/google/ads/interactivemedia/v3/impl/data/v;ZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/f;)V

    return-object v0
.end method

.method public final hidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/ae;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->hidden:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final type(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ae;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->type:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
