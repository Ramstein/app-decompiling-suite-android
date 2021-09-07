.class public final Lcom/google/ads/interactivemedia/v3/internal/uo;
.super Lcom/google/ads/interactivemedia/v3/internal/um;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/tz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/tz;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Response code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p2, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/um;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/tz;I)V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uo;->a:I

    return-void
.end method
