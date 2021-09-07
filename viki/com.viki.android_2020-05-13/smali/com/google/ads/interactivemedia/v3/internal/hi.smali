.class final Lcom/google/ads/interactivemedia/v3/internal/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/hg;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/wc;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/he;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->a:I

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hi;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
