.class public Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInAppMessageView(Landroid/app/Activity;Lcom/appboy/o/b;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory;->createInAppMessageView(Landroid/app/Activity;Lcom/appboy/o/b;)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    move-result-object p1

    return-object p1
.end method

.method public createInAppMessageView(Landroid/app/Activity;Lcom/appboy/o/b;)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;
    .locals 10

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 3
    move-object v7, p2

    check-cast v7, Lcom/appboy/o/i;

    .line 4
    invoke-virtual {v7}, Lcom/appboy/o/l;->p()Lcom/appboy/l/k/d;

    move-result-object v0

    sget-object v1, Lcom/appboy/l/k/d;->a:Lcom/appboy/l/k/d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 5
    invoke-virtual {p0, p1, v8}, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory;->getAppropriateFullView(Landroid/app/Activity;Z)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    move-result-object v9

    .line 6
    invoke-virtual {v9, p1, v7, v8}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->createAppropriateViews(Landroid/app/Activity;Lcom/appboy/o/d;Z)V

    .line 7
    invoke-virtual {v9, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getAppropriateImageUrl(Lcom/appboy/o/b;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/appboy/p/j;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {v6}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/a;->c()Lcom/appboy/g;

    move-result-object v0

    .line 10
    invoke-virtual {v9}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Lcom/appboy/l/a;->i:Lcom/appboy/l/a;

    move-object v1, v6

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/appboy/g;->a(Landroid/content/Context;Lcom/appboy/o/b;Ljava/lang/String;Landroid/widget/ImageView;Lcom/appboy/l/a;)V

    .line 11
    :cond_0
    invoke-virtual {v9}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getFrameView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v7}, Lcom/appboy/o/g;->e0()I

    move-result p2

    invoke-virtual {v9, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->setMessageBackgroundColor(I)V

    .line 13
    invoke-virtual {v7}, Lcom/appboy/o/l;->l()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v9, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setFrameColor(Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v7}, Lcom/appboy/o/l;->N()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v9, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageButtons(Ljava/util/List;)V

    .line 15
    invoke-virtual {v7}, Lcom/appboy/o/l;->k()I

    move-result p2

    invoke-virtual {v9, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageCloseButtonColor(I)V

    if-nez v8, :cond_1

    .line 16
    invoke-virtual {v7}, Lcom/appboy/o/g;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessage(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7}, Lcom/appboy/o/g;->Z()I

    move-result p2

    invoke-virtual {v9, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageTextColor(I)V

    .line 18
    invoke-virtual {v7}, Lcom/appboy/o/l;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageHeaderText(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v7}, Lcom/appboy/o/l;->r()I

    move-result p2

    invoke-virtual {v9, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageHeaderTextColor(I)V

    .line 20
    invoke-virtual {v7}, Lcom/appboy/o/l;->q()Lcom/appboy/l/k/i;

    move-result-object p2

    invoke-virtual {v9, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageHeaderTextAlignment(Lcom/appboy/l/k/i;)V

    .line 21
    invoke-virtual {v7}, Lcom/appboy/o/g;->j()Lcom/appboy/l/k/i;

    move-result-object p2

    invoke-virtual {v9, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageTextAlign(Lcom/appboy/l/k/i;)V

    .line 22
    invoke-virtual {v7}, Lcom/appboy/o/g;->o()Z

    move-result p2

    invoke-virtual {v9, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->resetMessageMargins(Z)V

    .line 23
    invoke-virtual {v9}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object p2

    check-cast p2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->setToHalfParentHeight(Z)V

    .line 24
    :cond_1
    invoke-virtual {v9}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v9, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setLargerCloseButtonClickArea(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0, p1, v7, v9}, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory;->resetLayoutParamsIfAppropriate(Landroid/app/Activity;Lcom/appboy/o/b;Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;)Z

    .line 26
    invoke-virtual {v7}, Lcom/appboy/o/l;->N()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v9, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setupDirectionalNavigation(I)V

    .line 27
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_scrollview:I

    invoke-virtual {v9, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_all_content_parent:I

    invoke-virtual {v9, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 29
    new-instance p2, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory$1;

    move-object v0, p2

    move-object v1, p0

    move-object v3, v9

    move-object v4, v7

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory$1;-><init>(Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory;Landroid/view/View;Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;Lcom/appboy/o/i;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v9
.end method

.method getAppropriateFullView(Landroid/app/Activity;Z)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_full_graphic:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_full:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    return-object p1
.end method

.method resetLayoutParamsIfAppropriate(Landroid/app/Activity;Lcom/appboy/o/b;Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->isRunningOnTablet(Landroid/app/Activity;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p2}, Lcom/appboy/o/b;->M()Lcom/appboy/l/k/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lcom/appboy/o/b;->M()Lcom/appboy/l/k/g;

    move-result-object p1

    sget-object v1, Lcom/appboy/l/k/g;->c:Lcom/appboy/l/k/g;

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p3}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getLongEdge()I

    move-result p1

    .line 4
    invoke-virtual {p3}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getShortEdge()I

    move-result v1

    if-lez p1, :cond_3

    if-lez v1, :cond_3

    .line 5
    invoke-interface {p2}, Lcom/appboy/o/b;->M()Lcom/appboy/l/k/g;

    move-result-object p2

    sget-object v0, Lcom/appboy/l/k/g;->b:Lcom/appboy/l/k/g;

    if-ne p2, v0, :cond_2

    .line 6
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 p1, 0xd

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    invoke-virtual {p3}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method
