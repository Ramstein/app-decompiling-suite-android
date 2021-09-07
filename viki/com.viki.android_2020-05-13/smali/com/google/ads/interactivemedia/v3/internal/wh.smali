.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wh;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/wh;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/wj;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/wj;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/wj;)I

    move-result p1

    return p1
.end method
