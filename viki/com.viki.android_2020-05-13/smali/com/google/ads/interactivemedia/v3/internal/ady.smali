.class public final enum Lcom/google/ads/interactivemedia/v3/internal/ady;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/ady;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/internal/ady;

.field public static final enum AUTO:Lcom/google/ads/interactivemedia/v3/internal/ady;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/yw;
        a = "auto"
    .end annotation
.end field

.field public static final enum CLICK:Lcom/google/ads/interactivemedia/v3/internal/ady;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/yw;
        a = "click"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/ady;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/yw;
        a = "unknown"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ady;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ady;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->AUTO:Lcom/google/ads/interactivemedia/v3/internal/ady;

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ady;

    const/4 v2, 0x1

    const-string v3, "CLICK"

    invoke-direct {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ady;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->CLICK:Lcom/google/ads/interactivemedia/v3/internal/ady;

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ady;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ady;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/ady;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/ads/interactivemedia/v3/internal/ady;

    .line 4
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/ady;->AUTO:Lcom/google/ads/interactivemedia/v3/internal/ady;

    aput-object v5, v4, v1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ady;->CLICK:Lcom/google/ads/interactivemedia/v3/internal/ady;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/google/ads/interactivemedia/v3/internal/ady;->$VALUES:[Lcom/google/ads/interactivemedia/v3/internal/ady;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ady;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/ady;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/ady;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/ady;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ady;->$VALUES:[Lcom/google/ads/interactivemedia/v3/internal/ady;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/ady;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/ady;

    return-object v0
.end method
