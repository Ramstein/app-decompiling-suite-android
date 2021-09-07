.class public Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;->TAG:Ljava/lang/String;

    return-void
.end method

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
    invoke-virtual {p0, p1, p2}, Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;->createInAppMessageView(Landroid/app/Activity;Lcom/appboy/o/b;)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;

    move-result-object p1

    return-object p1
.end method

.method public createInAppMessageView(Landroid/app/Activity;Lcom/appboy/o/b;)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;
    .locals 8

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_slideup:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;

    .line 3
    invoke-static {v0}, Lcom/appboy/ui/support/ViewUtils;->isDeviceNotInTouchMode(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;->TAG:Ljava/lang/String;

    const-string p2, "The device is not currently in touch mode. This message requires user touch interaction to display properly."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 5
    :cond_0
    move-object v1, p2

    check-cast v1, Lcom/appboy/o/n;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    invoke-virtual {v0, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->applyInAppMessageParameters(Lcom/appboy/o/b;)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getAppropriateImageUrl(Lcom/appboy/o/b;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lcom/appboy/p/j;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-static {v3}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appboy/a;->c()Lcom/appboy/g;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v6

    sget-object v7, Lcom/appboy/l/a;->h:Lcom/appboy/l/a;

    move-object v4, p2

    invoke-interface/range {v2 .. v7}, Lcom/appboy/g;->a(Landroid/content/Context;Lcom/appboy/o/b;Ljava/lang/String;Landroid/widget/ImageView;Lcom/appboy/l/a;)V

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/appboy/o/g;->e0()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->setMessageBackgroundColor(I)V

    .line 13
    invoke-virtual {v1}, Lcom/appboy/o/g;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessage(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/appboy/o/g;->Z()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageTextColor(I)V

    .line 15
    invoke-virtual {v1}, Lcom/appboy/o/g;->j()Lcom/appboy/l/k/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageTextAlign(Lcom/appboy/l/k/i;)V

    .line 16
    invoke-virtual {v1}, Lcom/appboy/o/g;->getIcon()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/appboy/o/g;->B()I

    move-result v2

    invoke-virtual {v1}, Lcom/appboy/o/g;->S()I

    move-result v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageIcon(Ljava/lang/String;II)V

    .line 17
    invoke-virtual {v1}, Lcom/appboy/o/n;->k()I

    move-result p1

    invoke-virtual {v1}, Lcom/appboy/o/g;->b0()Lcom/appboy/l/k/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->setMessageChevron(ILcom/appboy/l/k/a;)V

    .line 18
    invoke-interface {p2}, Lcom/appboy/o/b;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->resetMessageMargins(Z)V

    return-object v0
.end method
