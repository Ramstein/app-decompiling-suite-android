.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract attached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/ae;
.end method

.method public abstract bounds(Lcom/google/ads/interactivemedia/v3/impl/data/v;)Lcom/google/ads/interactivemedia/v3/impl/data/ae;
.end method

.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/ad;
.end method

.method public abstract hidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/ae;
.end method

.method public abstract type(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ae;
.end method

.method view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/ae;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/v;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/w;->locationOnScreenOfView(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/w;->build()Lcom/google/ads/interactivemedia/v3/impl/data/v;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ld/h/r/w;->G(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ae;->attached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/ae;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ae;->bounds(Lcom/google/ads/interactivemedia/v3/impl/data/v;)Lcom/google/ads/interactivemedia/v3/impl/data/ae;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ae;->hidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/ae;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ae;->type(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ae;

    move-result-object p1

    return-object p1
.end method
