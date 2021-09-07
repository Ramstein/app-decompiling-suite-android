.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/rj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ri;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rj;->a:Lcom/google/ads/interactivemedia/v3/internal/ri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rj;->a:Lcom/google/ads/interactivemedia/v3/internal/ri;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->k()V

    return-void
.end method
