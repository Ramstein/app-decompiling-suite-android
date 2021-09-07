.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/rl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/rm;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->a:Lcom/google/ads/interactivemedia/v3/internal/rm;

    return-void
.end method

.method static a(Lcom/google/ads/interactivemedia/v3/internal/rm;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rl;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/rl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rm;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->a:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->f()V

    return-void
.end method
