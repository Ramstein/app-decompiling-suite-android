.class final Lcom/google/ads/interactivemedia/v3/internal/uy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ux;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uy;->a:Lcom/google/ads/interactivemedia/v3/internal/ux;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uy;->a:Lcom/google/ads/interactivemedia/v3/internal/ux;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ux;->g()V

    return-void
.end method
