.class public final enum Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

.field public static final enum Html:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

.field public static final enum IFrame:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

.field public static final enum Static:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    const/4 v1, 0x0

    const-string v2, "Html"

    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    const/4 v2, 0x1

    const-string v3, "Static"

    invoke-direct {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;->Static:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    const/4 v3, 0x2

    const-string v4, "IFrame"

    invoke-direct {v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;->IFrame:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    .line 2
    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;->Static:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    return-object v0
.end method
