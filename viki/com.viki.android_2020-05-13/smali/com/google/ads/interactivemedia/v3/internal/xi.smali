.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/xe;

.field private final b:I

.field private final c:J


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xe;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xi;->a:Lcom/google/ads/interactivemedia/v3/internal/xe;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xi;->b:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xi;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xi;->a:Lcom/google/ads/interactivemedia/v3/internal/xe;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xi;->b:I

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xi;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/xe;->b(IJ)V

    return-void
.end method
