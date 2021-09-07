.class public final enum Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/api/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADS_REQUEST_NETWORK_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum COMPANION_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum FAILED_TO_REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum OVERLAY_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum OVERLAY_AD_PLAYING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum UNKNOWN_AD_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_ASSET_NOT_FOUND:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_EMPTY_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_MALFORMED_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_MEDIA_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_NONLINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VAST_TOO_MANY_REDIRECTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field public static final enum VIDEO_PLAY_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field private static final synthetic b:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/4 v1, 0x0

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/4 v2, 0x1

    const-string v3, "VAST_MALFORMED_RESPONSE"

    const/16 v4, 0x64

    invoke-direct {v0, v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_MALFORMED_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN_AD_RESPONSE"

    const/16 v5, 0x3f2

    invoke-direct {v0, v4, v3, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_AD_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/4 v4, 0x3

    const-string v5, "VAST_LOAD_TIMEOUT"

    const/16 v6, 0x12d

    invoke-direct {v0, v5, v4, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/4 v5, 0x4

    const-string v6, "VAST_TOO_MANY_REDIRECTS"

    const/16 v7, 0x12e

    invoke-direct {v0, v6, v5, v7}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_TOO_MANY_REDIRECTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/4 v6, 0x5

    const-string v7, "VIDEO_PLAY_ERROR"

    const/16 v8, 0x190

    invoke-direct {v0, v7, v6, v8}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VIDEO_PLAY_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/4 v7, 0x6

    const-string v8, "VAST_MEDIA_LOAD_TIMEOUT"

    const/16 v9, 0x192

    invoke-direct {v0, v8, v7, v9}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_MEDIA_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/4 v8, 0x7

    const-string v9, "VAST_LINEAR_ASSET_MISMATCH"

    const/16 v10, 0x193

    invoke-direct {v0, v9, v8, v10}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/16 v9, 0x8

    const-string v10, "OVERLAY_AD_PLAYING_FAILED"

    const/16 v11, 0x1f4

    invoke-direct {v0, v10, v9, v11}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->OVERLAY_AD_PLAYING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/16 v10, 0x9

    const-string v11, "OVERLAY_AD_LOADING_FAILED"

    const/16 v12, 0x1f6

    invoke-direct {v0, v11, v10, v12}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->OVERLAY_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/16 v11, 0xa

    const-string v12, "VAST_NONLINEAR_ASSET_MISMATCH"

    const/16 v13, 0x1f7

    invoke-direct {v0, v12, v11, v13}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_NONLINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/16 v12, 0xb

    const-string v13, "COMPANION_AD_LOADING_FAILED"

    const/16 v14, 0x25b

    invoke-direct {v0, v13, v12, v14}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->COMPANION_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/16 v13, 0xc

    const-string v14, "UNKNOWN_ERROR"

    const/16 v15, 0x384

    invoke-direct {v0, v14, v13, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/16 v14, 0xd

    const-string v15, "VAST_EMPTY_RESPONSE"

    const/16 v13, 0x3f1

    invoke-direct {v0, v15, v14, v13}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_EMPTY_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 15
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/16 v13, 0xe

    const-string v15, "FAILED_TO_REQUEST_ADS"

    const/16 v14, 0x3ed

    invoke-direct {v0, v15, v13, v14}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->FAILED_TO_REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 16
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/16 v14, 0xf

    const-string v15, "VAST_ASSET_NOT_FOUND"

    const/16 v13, 0x3ef

    invoke-direct {v0, v15, v14, v13}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_ASSET_NOT_FOUND:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 17
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/16 v13, 0x10

    const-string v15, "ADS_REQUEST_NETWORK_ERROR"

    const/16 v14, 0x3f4

    invoke-direct {v0, v15, v13, v14}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->ADS_REQUEST_NETWORK_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 18
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/16 v14, 0x11

    const-string v15, "INVALID_ARGUMENTS"

    const/16 v13, 0x44d

    invoke-direct {v0, v15, v14, v13}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/16 v13, 0x12

    const-string v15, "PLAYLIST_NO_CONTENT_TRACKING"

    const/16 v14, 0x4b5

    invoke-direct {v0, v15, v13, v14}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/16 v14, 0x13

    new-array v14, v14, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 20
    sget-object v15, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    aput-object v15, v14, v1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_MALFORMED_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    aput-object v1, v14, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_AD_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    aput-object v1, v14, v3

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    aput-object v1, v14, v4

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_TOO_MANY_REDIRECTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    aput-object v1, v14, v5

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VIDEO_PLAY_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    aput-object v1, v14, v6

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_MEDIA_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    aput-object v1, v14, v7

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    aput-object v1, v14, v8

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->OVERLAY_AD_PLAYING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    aput-object v1, v14, v9

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->OVERLAY_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    aput-object v1, v14, v10

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_NONLINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    aput-object v1, v14, v11

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->COMPANION_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    aput-object v1, v14, v12

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/16 v2, 0xc

    aput-object v1, v14, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_EMPTY_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->FAILED_TO_REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/16 v2, 0xe

    aput-object v1, v14, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_ASSET_NOT_FOUND:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/16 v2, 0xf

    aput-object v1, v14, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->ADS_REQUEST_NETWORK_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/16 v2, 0x10

    aput-object v1, v14, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const/16 v2, 0x11

    aput-object v1, v14, v2

    aput-object v0, v14, v13

    sput-object v14, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->b:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->b:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    return-object v0
.end method


# virtual methods
.method public final equals(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getErrorNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AdErrorCode [name: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", number: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
