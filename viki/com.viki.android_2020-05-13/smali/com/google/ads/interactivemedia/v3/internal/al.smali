.class public Lcom/google/ads/interactivemedia/v3/internal/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ak;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/al;->b:Lcom/google/ads/interactivemedia/v3/internal/ak;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/al;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/al;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/HashSet;D)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/al;->b:Lcom/google/ads/interactivemedia/v3/internal/ak;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>(Lcom/google/ads/interactivemedia/v3/internal/al;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/ak;->a(Lcom/google/ads/interactivemedia/v3/internal/aj;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/al;->b:Lcom/google/ads/interactivemedia/v3/internal/ak;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/am;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/am;-><init>(Lcom/google/ads/interactivemedia/v3/internal/al;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ak;->a(Lcom/google/ads/interactivemedia/v3/internal/aj;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;D)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/al;->b:Lcom/google/ads/interactivemedia/v3/internal/ak;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/an;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/an;-><init>(Lcom/google/ads/interactivemedia/v3/internal/al;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/ak;->a(Lcom/google/ads/interactivemedia/v3/internal/aj;)V

    return-void
.end method
