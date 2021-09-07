.class public final Lcom/google/ads/interactivemedia/v3/internal/aes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/aet;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aet;->d:Lcom/google/ads/interactivemedia/v3/internal/aet;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aes;->a:Lcom/google/ads/interactivemedia/v3/internal/aet;

    const-string v0, "https://imasdk.googleapis.com/native/sdkloader/native_sdk_v3.html"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aes;->b:Landroid/net/Uri;

    const-string v0, "https://imasdk.googleapis.com/native/sdkloader/native_sdk_v3_debug.html"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aes;->c:Landroid/net/Uri;

    return-void
.end method
