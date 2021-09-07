.class public enum Lcom/google/ads/interactivemedia/v3/internal/yr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/yr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/yr;

.field private static final enum b:Lcom/google/ads/interactivemedia/v3/internal/yr;

.field private static final synthetic c:[Lcom/google/ads/interactivemedia/v3/internal/yr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yr;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/yr;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/yr;->a:Lcom/google/ads/interactivemedia/v3/internal/yr;

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yr;

    const/4 v2, 0x1

    const-string v3, "STRING"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/yr;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/yr;->b:Lcom/google/ads/interactivemedia/v3/internal/yr;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/yr;

    .line 3
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/yr;->a:Lcom/google/ads/interactivemedia/v3/internal/yr;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/yr;->c:[Lcom/google/ads/interactivemedia/v3/internal/yr;

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

.method constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/yr;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/yr;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/yr;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/yr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/yr;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/yr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/yr;->c:[Lcom/google/ads/interactivemedia/v3/internal/yr;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/yr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/yr;

    return-object v0
.end method
