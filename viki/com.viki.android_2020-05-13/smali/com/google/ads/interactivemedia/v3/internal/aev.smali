.class public final Lcom/google/ads/interactivemedia/v3/internal/aev;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/afk;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/afk;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ads/interactivemedia/v3/internal/afk;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aev;->b:Lcom/google/ads/interactivemedia/v3/internal/afk;

    .line 3
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aev;->a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 4
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aev;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aev;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/aev;)Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aev;->a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aev;->b:Lcom/google/ads/interactivemedia/v3/internal/afk;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aev;->a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->companionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aev;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/aev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aev;->a()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aev;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;->onCompanionAdClick()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aev;->b:Lcom/google/ads/interactivemedia/v3/internal/afk;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aev;->a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->clickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/afk;->c(Ljava/lang/String;)V

    return-void
.end method
