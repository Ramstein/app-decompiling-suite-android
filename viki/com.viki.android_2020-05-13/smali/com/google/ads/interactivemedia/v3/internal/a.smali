.class public final Lcom/google/ads/interactivemedia/v3/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/ads/interactivemedia/v3/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/b;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/b;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/a;->a:Lcom/google/ads/interactivemedia/v3/internal/b;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.12-google_20190214"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/a;->a:Lcom/google/ads/interactivemedia/v3/internal/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/b;->a(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/a;->a:Lcom/google/ads/interactivemedia/v3/internal/b;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/b;->a()Z

    move-result v0

    return v0
.end method
