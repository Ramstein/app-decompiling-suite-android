.class public Lcom/google/ads/interactivemedia/v3/internal/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cl;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/xd;Lcom/google/ads/interactivemedia/v3/internal/dl;)[Lcom/google/ads/interactivemedia/v3/internal/ci;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/google/ads/interactivemedia/v3/internal/xd;",
            "Lcom/google/ads/interactivemedia/v3/internal/dl;",
            ")[",
            "Lcom/google/ads/interactivemedia/v3/internal/ci;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/wx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cl;->a:Landroid/content/Context;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Lcom/google/ads/interactivemedia/v3/internal/kq;

    const-wide/16 v3, 0x1388

    const/16 v7, 0x32

    move-object v0, v8

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/wx;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/kq;JLandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/xd;I)V

    .line 2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/en;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cl;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Lcom/google/ads/interactivemedia/v3/internal/kq;

    invoke-direct {p2, v0, v1, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/en;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/kq;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/dl;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/4 p3, 0x0

    aput-object v8, p1, p3

    const/4 p3, 0x1

    aput-object p2, p1, p3

    return-object p1
.end method
