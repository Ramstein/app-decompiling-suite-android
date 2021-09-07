.class public Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageAnimationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;


# instance fields
.field private final mShortAnimationDurationMillis:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageAnimationFactory;->mShortAnimationDurationMillis:I

    return-void
.end method


# virtual methods
.method public getClosingAnimation(Lcom/appboy/o/b;)Landroid/view/animation/Animation;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/appboy/o/n;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/appboy/o/n;

    .line 3
    invoke-virtual {p1}, Lcom/appboy/o/n;->l()Lcom/appboy/l/k/h;

    move-result-object p1

    sget-object v0, Lcom/appboy/l/k/h;->a:Lcom/appboy/l/k/h;

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iget v0, p0, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageAnimationFactory;->mShortAnimationDurationMillis:I

    int-to-long v0, v0

    invoke-static {v3, p1, v0, v1, v2}, Lcom/appboy/ui/support/AnimationUtils;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget p1, p0, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageAnimationFactory;->mShortAnimationDurationMillis:I

    int-to-long v4, p1

    invoke-static {v3, v1, v4, v5, v2}, Lcom/appboy/ui/support/AnimationUtils;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v0, p0, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageAnimationFactory;->mShortAnimationDurationMillis:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1, v2}, Lcom/appboy/ui/support/AnimationUtils;->setAnimationParams(Landroid/view/animation/Animation;JZ)Landroid/view/animation/Animation;

    return-object p1
.end method

.method public getOpeningAnimation(Lcom/appboy/o/b;)Landroid/view/animation/Animation;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/appboy/o/n;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/appboy/o/n;

    .line 3
    invoke-virtual {p1}, Lcom/appboy/o/n;->l()Lcom/appboy/l/k/h;

    move-result-object p1

    sget-object v0, Lcom/appboy/l/k/h;->a:Lcom/appboy/l/k/h;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iget v0, p0, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageAnimationFactory;->mShortAnimationDurationMillis:I

    int-to-long v0, v0

    invoke-static {p1, v2, v0, v1, v3}, Lcom/appboy/ui/support/AnimationUtils;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget p1, p0, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageAnimationFactory;->mShortAnimationDurationMillis:I

    int-to-long v4, p1

    invoke-static {v1, v2, v4, v5, v3}, Lcom/appboy/ui/support/AnimationUtils;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v0, p0, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageAnimationFactory;->mShortAnimationDurationMillis:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/appboy/ui/support/AnimationUtils;->setAnimationParams(Landroid/view/animation/Animation;JZ)Landroid/view/animation/Animation;

    return-object p1
.end method
