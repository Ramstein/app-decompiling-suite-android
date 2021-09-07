.class public final Lcom/google/ads/interactivemedia/v3/internal/fx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/wc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fx;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/lv;)Lcom/google/ads/interactivemedia/v3/internal/la;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fx;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fx;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 3
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fx;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->i()I

    move-result v3

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:I

    if-ne v3, v5, :cond_1

    .line 4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fx;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 5
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fx;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->r()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_0

    .line 6
    new-array v1, v5, [B

    .line 7
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/fx;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p1, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 9
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-direct {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lv;)V

    invoke-virtual {v3, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a([BI)Lcom/google/ads/interactivemedia/v3/internal/la;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 11
    :catch_0
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    .line 12
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(I)V

    return-object v1
.end method
