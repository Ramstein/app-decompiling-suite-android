.class public Lcom/appboy/ui/widget/ShortNewsCardView;
.super Lcom/appboy/ui/feed/view/BaseFeedCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/ui/feed/view/BaseFeedCardView<",
        "Lcom/appboy/o/p/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCardAction:Lcom/appboy/ui/actions/IAction;

.field private final mDescription:Landroid/widget/TextView;

.field private final mDomain:Landroid/widget/TextView;

.field private mImage:Landroid/widget/ImageView;

.field private final mTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/widget/ShortNewsCardView;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/widget/ShortNewsCardView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/appboy/ui/widget/ShortNewsCardView;-><init>(Landroid/content/Context;Lcom/appboy/o/p/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appboy/o/p/e;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/appboy/ui/feed/view/BaseFeedCardView;-><init>(Landroid/content/Context;)V

    .line 3
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_short_news_card_description:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mDescription:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_short_news_card_title:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mTitle:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_short_news_card_domain:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mDomain:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_short_news_card_imageview_stub:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->getProperViewFromInflatedStub(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mImage:Landroid/widget/ImageView;

    .line 7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object p1, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mImage:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->setCard(Lcom/appboy/o/p/c;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/appboy/ui/R$drawable;->com_appboy_card_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/appboy/ui/widget/ShortNewsCardView;)Lcom/appboy/ui/actions/IAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mCardAction:Lcom/appboy/ui/actions/IAction;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/ui/widget/ShortNewsCardView;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$layout;->com_appboy_short_news_card:I

    return v0
.end method

.method public bridge synthetic onSetCard(Lcom/appboy/o/p/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appboy/o/p/e;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/ShortNewsCardView;->onSetCard(Lcom/appboy/o/p/e;)V

    return-void
.end method

.method public onSetCard(Lcom/appboy/o/p/e;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appboy/o/p/e;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appboy/o/p/e;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/appboy/ui/widget/BaseCardView;->setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mDomain:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appboy/o/p/e;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/appboy/ui/widget/BaseCardView;->setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/appboy/ui/widget/BaseCardView;->getUriActionForCard(Lcom/appboy/o/p/c;)Lcom/appboy/ui/actions/UriAction;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mCardAction:Lcom/appboy/ui/actions/IAction;

    .line 6
    new-instance v0, Lcom/appboy/ui/widget/ShortNewsCardView$1;

    invoke-direct {v0, p0, p1}, Lcom/appboy/ui/widget/ShortNewsCardView$1;-><init>(Lcom/appboy/ui/widget/ShortNewsCardView;Lcom/appboy/o/p/e;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/appboy/o/p/e;->z()Ljava/lang/String;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1, v1}, Lcom/appboy/ui/widget/BaseCardView;->setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;F)V

    return-void
.end method
