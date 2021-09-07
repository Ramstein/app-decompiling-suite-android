.class final Lcom/google/ads/interactivemedia/v3/internal/ns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ob;


# instance fields
.field private final a:I

.field private final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/nm;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ns;->b:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ns;->a:I

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ns;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ns;->a:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ey;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ns;->b:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ns;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/nm;->a(ILcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ey;Z)I

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ns;->b:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ns;->a:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->a(I)Z

    move-result v0

    return v0
.end method

.method public final b_(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ns;->b:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ns;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nm;->a(IJ)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ns;->b:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->h()V

    return-void
.end method
