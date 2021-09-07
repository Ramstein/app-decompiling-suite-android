.class public Lcom/google/ads/interactivemedia/v3/internal/uk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/tw;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tw;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/uk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tw;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tw;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->a:Lcom/google/ads/interactivemedia/v3/internal/tw;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/internal/va;Lcom/google/ads/interactivemedia/v3/internal/py;I[ILcom/google/ads/interactivemedia/v3/internal/tb;IJZZLcom/google/ads/interactivemedia/v3/internal/px;Lcom/google/ads/interactivemedia/v3/internal/vh;)Lcom/google/ads/interactivemedia/v3/internal/ou;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    .line 1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/uk;->a:Lcom/google/ads/interactivemedia/v3/internal/tw;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/tw;->a()Lcom/google/ads/interactivemedia/v3/internal/tv;

    move-result-object v10

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->a(Lcom/google/ads/interactivemedia/v3/internal/vh;)V

    .line 3
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/pq;

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:I

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v11, p7

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v16, p11

    invoke-direct/range {v3 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/pq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/va;Lcom/google/ads/interactivemedia/v3/internal/py;I[ILcom/google/ads/interactivemedia/v3/internal/tb;ILcom/google/ads/interactivemedia/v3/internal/tv;JIZZLcom/google/ads/interactivemedia/v3/internal/px;)V

    return-object v1
.end method
