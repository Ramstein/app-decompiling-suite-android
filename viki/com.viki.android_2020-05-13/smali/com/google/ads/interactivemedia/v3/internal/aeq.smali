.class final enum Lcom/google/ads/interactivemedia/v3/internal/aeq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/aeq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/aeq;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/aeq;

.field public static final enum c:Lcom/google/ads/interactivemedia/v3/internal/aeq;

.field public static final enum d:Lcom/google/ads/interactivemedia/v3/internal/aeq;

.field private static final synthetic e:[Lcom/google/ads/interactivemedia/v3/internal/aeq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    const/4 v2, 0x1

    const-string v3, "LOADED"

    invoke-direct {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    const/4 v3, 0x2

    const-string v4, "PLAYING"

    invoke-direct {v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/aeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    const/4 v4, 0x3

    const-string v5, "PAUSED"

    invoke-direct {v0, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/aeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->d:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 5
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    aput-object v6, v5, v1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/aeq;->e:[Lcom/google/ads/interactivemedia/v3/internal/aeq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeq;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/aeq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->e:[Lcom/google/ads/interactivemedia/v3/internal/aeq;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/aeq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/aeq;

    return-object v0
.end method
