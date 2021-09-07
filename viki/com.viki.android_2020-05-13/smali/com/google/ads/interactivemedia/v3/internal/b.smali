.class public final Lcom/google/ads/interactivemedia/v3/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b;->a:Z

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/g;->a()Lcom/google/ads/interactivemedia/v3/internal/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/g;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/k;->a()Lcom/google/ads/interactivemedia/v3/internal/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/k;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/n;->a()Lcom/google/ads/interactivemedia/v3/internal/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/n;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b;->a:Z

    return v0
.end method
