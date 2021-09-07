.class public final Lcom/viki/android/utils/w1;
.super Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultInAppMessageManagerListener;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultInAppMessageManagerListener;-><init>()V

    return-void
.end method

.method private final a(Lcom/appboy/l/k/a;Lcom/appboy/o/b;Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/net/Uri;Z)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p2

    const-string p5, "AppboyInAppMessageManager.getInstance()"

    invoke-static {p2, p5}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 p5, 0x1

    if-eqz p2, :cond_4

    const-string v0, "AppboyInAppMessageManage\u2026).activity ?: return true"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    .line 2
    sget-object v1, Lcom/viki/android/utils/v1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, p5, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    :cond_0
    const/4 p5, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p3, v0}, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->close(Z)V

    .line 4
    invoke-static {p2}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/s3/a;->G()Lcom/viki/android/utils/h1;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 5
    move-object v2, p2

    check-cast v2, Landroidx/fragment/app/d;

    const/4 v3, 0x0

    .line 6
    sget-object v4, Lcom/viki/android/utils/w1$a;->b:Lcom/viki/android/utils/w1$a;

    .line 7
    sget-object v5, Lcom/viki/android/utils/w1$b;->b:Lcom/viki/android/utils/w1$b;

    move-object v1, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/viki/android/utils/h1;->a(Landroid/net/Uri;Landroidx/fragment/app/d;ZLl/d0/c/a;Ll/d0/c/b;)V

    :goto_0
    return p5

    .line 9
    :cond_2
    new-instance p1, Ll/t;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v0

    :cond_4
    return p5
.end method


# virtual methods
.method public beforeInAppMessageDisplayed(Lcom/appboy/o/b;)Lcom/appboy/ui/inappmessage/InAppMessageOperation;
    .locals 2

    const-string v0, "inAppMessage"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultInAppMessageManagerListener;->beforeInAppMessageDisplayed(Lcom/appboy/o/b;)Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    .line 2
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    const-string v1, "AppboyInAppMessageManager.getInstance()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "AppboyInAppMessageManage\u2026pMessageOperation.DISCARD"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "activity.resources"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/appboy/l/k/g;->a:Lcom/appboy/l/k/g;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appboy/l/k/g;->b:Lcom/appboy/l/k/g;

    :goto_0
    invoke-interface {p1, v0}, Lcom/appboy/o/b;->a(Lcom/appboy/l/k/g;)V

    .line 5
    sget-object p1, Lcom/appboy/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lcom/appboy/ui/inappmessage/InAppMessageOperation;->DISCARD:Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    return-object p1
.end method

.method public onInAppMessageButtonClicked(Lcom/appboy/o/b;Lcom/appboy/o/o;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)Z
    .locals 7

    const-string v0, "inAppMessage"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageCloser"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/appboy/o/o;->b0()Lcom/appboy/l/k/a;

    move-result-object v2

    const-string v0, "button.clickAction"

    invoke-static {v2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/appboy/o/o;->n()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p2}, Lcom/appboy/o/o;->l()Z

    move-result v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/viki/android/utils/w1;->a(Lcom/appboy/l/k/a;Lcom/appboy/o/b;Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/net/Uri;Z)Z

    move-result p1

    return p1
.end method

.method public onInAppMessageClicked(Lcom/appboy/o/b;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)Z
    .locals 7

    const-string v0, "inAppMessage"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageCloser"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/appboy/o/b;->b0()Lcom/appboy/l/k/a;

    move-result-object v2

    const-string v0, "inAppMessage.clickAction"

    invoke-static {v2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appboy/o/b;->n()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {p1}, Lcom/appboy/o/b;->F()Z

    move-result v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/viki/android/utils/w1;->a(Lcom/appboy/l/k/a;Lcom/appboy/o/b;Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/net/Uri;Z)Z

    move-result p1

    return p1
.end method
