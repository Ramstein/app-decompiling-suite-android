.class public Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;
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

.method private getAppropriateModalView(Landroid/app/Activity;Z)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;
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

    sget p2, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_modal_graphic:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_modal:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic createInAppMessageView(Landroid/app/Activity;Lcom/appboy/o/b;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;->createInAppMessageView(Landroid/app/Activity;Lcom/appboy/o/b;)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    move-result-object p1

    return-object p1
.end method

.method public createInAppMessageView(Landroid/app/Activity;Lcom/appboy/o/b;)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;
    .locals 8

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    move-object v6, p2

    check-cast v6, Lcom/appboy/o/m;

    .line 4
    invoke-virtual {v6}, Lcom/appboy/o/l;->p()Lcom/appboy/l/k/d;

    move-result-object v0

    sget-object v2, Lcom/appboy/l/k/d;->a:Lcom/appboy/l/k/d;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 5
    invoke-direct {p0, p1, v7}, Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;->getAppropriateModalView(Landroid/app/Activity;Z)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1, v6}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->applyInAppMessageParameters(Landroid/content/Context;Lcom/appboy/o/d;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getAppropriateImageUrl(Lcom/appboy/o/b;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/appboy/p/j;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {v1}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/a;->c()Lcom/appboy/g;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Lcom/appboy/l/a;->g:Lcom/appboy/l/a;

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/appboy/g;->a(Landroid/content/Context;Lcom/appboy/o/b;Ljava/lang/String;Landroid/widget/ImageView;Lcom/appboy/l/a;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getFrameView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-interface {p2}, Lcom/appboy/o/b;->e0()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->setMessageBackgroundColor(I)V

    .line 13
    invoke-virtual {v6}, Lcom/appboy/o/l;->l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setFrameColor(Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v6}, Lcom/appboy/o/l;->N()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageButtons(Ljava/util/List;)V

    .line 15
    invoke-virtual {v6}, Lcom/appboy/o/l;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageCloseButtonColor(I)V

    if-nez v7, :cond_1

    .line 16
    invoke-interface {p2}, Lcom/appboy/o/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessage(Ljava/lang/String;)V

    .line 17
    invoke-interface {p2}, Lcom/appboy/o/b;->Z()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageTextColor(I)V

    .line 18
    invoke-virtual {v6}, Lcom/appboy/o/l;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageHeaderText(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Lcom/appboy/o/l;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageHeaderTextColor(I)V

    .line 20
    invoke-interface {p2}, Lcom/appboy/o/b;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/appboy/o/b;->B()I

    move-result v1

    invoke-interface {p2}, Lcom/appboy/o/b;->S()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageIcon(Ljava/lang/String;II)V

    .line 21
    invoke-virtual {v6}, Lcom/appboy/o/l;->q()Lcom/appboy/l/k/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageHeaderTextAlignment(Lcom/appboy/l/k/i;)V

    .line 22
    invoke-virtual {v6}, Lcom/appboy/o/g;->j()Lcom/appboy/l/k/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageTextAlign(Lcom/appboy/l/k/i;)V

    .line 23
    invoke-interface {p2}, Lcom/appboy/o/b;->o()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->resetMessageMargins(Z)V

    .line 24
    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object p2

    check-cast p2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

    const v0, 0x4039999a    # 2.9f

    invoke-virtual {p2, v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->setAspectRatio(F)V

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setLargerCloseButtonClickArea(Landroid/view/View;)V

    .line 26
    invoke-virtual {v6}, Lcom/appboy/o/l;->N()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setupDirectionalNavigation(I)V

    return-object p1
.end method
