.class public abstract Lcom/google/ads/interactivemedia/v3/internal/om;
.super Lcom/google/ads/interactivemedia/v3/internal/oy;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field private l:Lcom/google/ads/interactivemedia/v3/internal/ru;

.field private m:[I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/tz;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/oy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/tz;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    .line 2
    iput-wide v0, v12, Lcom/google/ads/interactivemedia/v3/internal/om;->a:J

    move-wide/from16 v0, p12

    .line 3
    iput-wide v0, v12, Lcom/google/ads/interactivemedia/v3/internal/om;->b:J

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->m:[I

    aget p1, v0, p1

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->l:Lcom/google/ads/interactivemedia/v3/internal/ru;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ru;->b()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->m:[I

    return-void
.end method

.method protected final c()Lcom/google/ads/interactivemedia/v3/internal/ru;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->l:Lcom/google/ads/interactivemedia/v3/internal/ru;

    return-object v0
.end method
