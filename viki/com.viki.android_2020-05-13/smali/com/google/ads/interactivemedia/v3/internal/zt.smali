.class final Lcom/google/ads/interactivemedia/v3/internal/zt;
.super Lcom/google/ads/interactivemedia/v3/internal/ys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/ys<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/ys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ys<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final synthetic b:Z

.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/xx;

.field private final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/adc;

.field private final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/zs;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zs;ZZLcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/adc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->f:Lcom/google/ads/interactivemedia/v3/internal/zs;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->b:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->c:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->d:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->e:Lcom/google/ads/interactivemedia/v3/internal/adc;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>()V

    return-void
.end method

.method private final a()Lcom/google/ads/interactivemedia/v3/internal/ys;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/ys<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->a:Lcom/google/ads/interactivemedia/v3/internal/ys;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->d:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->f:Lcom/google/ads/interactivemedia/v3/internal/zs;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->e:Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/xx;->a(Lcom/google/ads/interactivemedia/v3/internal/yu;Lcom/google/ads/interactivemedia/v3/internal/adc;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->a:Lcom/google/ads/interactivemedia/v3/internal/ys;

    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/add;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/add;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zt;->a()Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ys;->read(Lcom/google/ads/interactivemedia/v3/internal/add;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/adg;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/adg;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->f()Lcom/google/ads/interactivemedia/v3/internal/adg;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zt;->a()Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ys;->write(Lcom/google/ads/interactivemedia/v3/internal/adg;Ljava/lang/Object;)V

    return-void
.end method
