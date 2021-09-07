.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ai;
.super Lcom/google/ads/interactivemedia/v3/internal/aj;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lorg/json/JSONObject;

.field protected final c:D


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/al;Ljava/util/HashSet;Lorg/json/JSONObject;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/al;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/al;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/util/HashSet;

    .line 3
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lorg/json/JSONObject;

    .line 4
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->c:D

    return-void
.end method
