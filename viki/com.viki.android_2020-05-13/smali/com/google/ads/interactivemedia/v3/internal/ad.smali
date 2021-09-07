.class final Lcom/google/ads/interactivemedia/v3/internal/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ac;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ad;->a:Lcom/google/ads/interactivemedia/v3/internal/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ad;->a:Lcom/google/ads/interactivemedia/v3/internal/ac;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a(Lcom/google/ads/interactivemedia/v3/internal/ac;)Lcom/google/ads/interactivemedia/v3/internal/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/al;->b()V

    return-void
.end method
