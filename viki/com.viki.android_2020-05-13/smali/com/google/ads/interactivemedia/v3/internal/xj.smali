.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/xe;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xe;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xj;->a:Lcom/google/ads/interactivemedia/v3/internal/xe;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xj;->b:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xj;->c:I

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/xj;->d:I

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/xj;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xj;->a:Lcom/google/ads/interactivemedia/v3/internal/xe;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xj;->b:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xj;->c:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xj;->d:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xj;->e:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/xe;->b(IIIF)V

    return-void
.end method
