.class public Lcom/google/ads/interactivemedia/v3/internal/dw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/en;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/en;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/en;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/en;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/en;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(Lcom/google/ads/interactivemedia/v3/internal/en;Z)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(Lcom/google/ads/interactivemedia/v3/internal/en;)Lcom/google/ads/interactivemedia/v3/internal/dm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dm;->a(I)V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/en;->B()V

    return-void
.end method

.method public a(IJJ)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(Lcom/google/ads/interactivemedia/v3/internal/en;)Lcom/google/ads/interactivemedia/v3/internal/dm;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/dm;->a(IJJ)V

    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/en;->D()V

    return-void
.end method
