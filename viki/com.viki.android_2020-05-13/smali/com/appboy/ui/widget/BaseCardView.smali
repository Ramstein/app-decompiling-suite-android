.class public abstract Lcom/appboy/ui/widget/BaseCardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/appboy/o/p/c;",
        ">",
        "Landroid/widget/RelativeLayout;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sUnreadCardVisualIndicatorEnabled:Ljava/lang/Boolean;


# instance fields
.field protected mAppboyConfigurationProvider:Lcom/appboy/k/b;

.field protected mCard:Lcom/appboy/o/p/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mClassLogTag:Ljava/lang/String;

.field protected final mContext:Landroid/content/Context;

.field protected mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/widget/BaseCardView;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mContext:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mAppboyConfigurationProvider:Lcom/appboy/k/b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/appboy/k/b;

    invoke-direct {v0, p1}, Lcom/appboy/k/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mAppboyConfigurationProvider:Lcom/appboy/k/b;

    .line 5
    :cond_0
    sget-object p1, Lcom/appboy/ui/widget/BaseCardView;->sUnreadCardVisualIndicatorEnabled:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mAppboyConfigurationProvider:Lcom/appboy/k/b;

    invoke-virtual {p1}, Lcom/appboy/k/b;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/appboy/ui/widget/BaseCardView;->sUnreadCardVisualIndicatorEnabled:Ljava/lang/Boolean;

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mClassLogTag:Ljava/lang/String;

    return-void
.end method

.method protected static getUriActionForCard(Lcom/appboy/o/p/c;)Lcom/appboy/ui/actions/UriAction;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/appboy/o/p/c;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/appboy/o/p/c;->getExtras()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/o/p/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appboy/o/p/c;->F()Z

    move-result p0

    sget-object v2, Lcom/appboy/l/e;->c:Lcom/appboy/l/e;

    invoke-static {v1, v0, p0, v2}, Lcom/appboy/ui/actions/ActionFactory;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/appboy/l/e;)Lcom/appboy/ui/actions/UriAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getClassLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mClassLogTag:Ljava/lang/String;

    return-object v0
.end method

.method protected handleCardClick(Landroid/content/Context;Lcom/appboy/o/p/c;Lcom/appboy/ui/actions/IAction;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p4, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handling card click for card: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p4, 0x1

    .line 2
    invoke-virtual {p2, p4}, Lcom/appboy/o/p/c;->d(Z)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/appboy/ui/widget/BaseCardView;->isClickHandled(Landroid/content/Context;Lcom/appboy/o/p/c;Lcom/appboy/ui/actions/IAction;)Z

    move-result p4

    if-nez p4, :cond_2

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/appboy/o/p/c;->P()Z

    .line 5
    sget-object p4, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Card action is non-null. Attempting to perform action on card: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/appboy/o/p/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    instance-of p4, p3, Lcom/appboy/ui/actions/UriAction;

    if-eqz p4, :cond_0

    .line 7
    invoke-static {}, Lcom/appboy/ui/AppboyNavigator;->getAppboyNavigator()Lcom/appboy/h;

    move-result-object p2

    check-cast p3, Lcom/appboy/ui/actions/UriAction;

    invoke-interface {p2, p1, p3}, Lcom/appboy/h;->gotoUri(Landroid/content/Context;Lcom/appboy/ui/actions/UriAction;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p4, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executing non uri action for click on card: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/appboy/o/p/c;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-interface {p3, p1}, Lcom/appboy/ui/actions/IAction;->execute(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Card action is null. Not performing any click action on card: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/appboy/o/p/c;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Card click was handled by custom listener on card: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/appboy/o/p/c;->k()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p2}, Lcom/appboy/o/p/c;->P()Z

    :goto_0
    return-void
.end method

.method protected abstract isClickHandled(Landroid/content/Context;Lcom/appboy/o/p/c;Lcom/appboy/ui/actions/IAction;)Z
.end method

.method public isUnreadIndicatorEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/ui/widget/BaseCardView;->sUnreadCardVisualIndicatorEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setCardViewedIndicator(Lcom/appboy/ui/feed/AppboyImageSwitcher;Lcom/appboy/o/p/c;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/appboy/ui/widget/BaseCardView;->getClassLogTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "The card is null. Not setting read/unread indicator."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Lcom/appboy/ui/R$string;->com_appboy_image_is_read_tag_key:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/appboy/o/p/c;->w()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "icon_read"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->getReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->getReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7
    :cond_3
    sget v0, Lcom/appboy/ui/R$drawable;->icon_read:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 8
    :goto_1
    sget v0, Lcom/appboy/ui/R$string;->com_appboy_image_is_read_tag_key:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageSwitcher;->setTag(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string p2, "icon_unread"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->getUnReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->getUnReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 12
    :cond_5
    sget v0, Lcom/appboy/ui/R$drawable;->icon_unread:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 13
    :goto_2
    sget v0, Lcom/appboy/ui/R$string;->com_appboy_image_is_read_tag_key:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageSwitcher;->setTag(ILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;F)V
    .locals 6

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    const-string p2, "The image url to render is null. Not setting the card image."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_1

    .line 2
    sget-object p1, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    const-string p2, "The image aspect ratio is 0. Not setting the card image."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_1
    sget v0, Lcom/appboy/ui/R$string;->com_appboy_image_resize_tag_key:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lcom/appboy/ui/widget/BaseCardView$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/appboy/ui/widget/BaseCardView$1;-><init>(Lcom/appboy/ui/widget/BaseCardView;Landroid/widget/ImageView;F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    const p3, 0x106000d

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appboy/a;->c()Lcom/appboy/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/appboy/ui/widget/BaseCardView;->mCard:Lcom/appboy/o/p/c;

    sget-object v5, Lcom/appboy/l/a;->f:Lcom/appboy/l/a;

    move-object v3, p2

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/appboy/g;->a(Landroid/content/Context;Lcom/appboy/o/p/c;Ljava/lang/String;Landroid/widget/ImageView;Lcom/appboy/l/a;)V

    .line 9
    sget p3, Lcom/appboy/ui/R$string;->com_appboy_image_resize_tag_key:I

    invoke-virtual {p1, p3, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
