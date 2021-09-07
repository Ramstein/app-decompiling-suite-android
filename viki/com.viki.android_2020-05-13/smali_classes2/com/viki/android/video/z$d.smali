.class Lcom/viki/android/video/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/video/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/video/z;


# direct methods
.method constructor <init>(Lcom/viki/android/video/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/video/z$d;->a:Lcom/viki/android/video/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/viki/android/video/z$d;->a:Lcom/viki/android/video/z;

    invoke-static {p1}, Lcom/viki/android/video/z;->g(Lcom/viki/android/video/z;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    iget-object v0, p0, Lcom/viki/android/video/z$d;->a:Lcom/viki/android/video/z;

    invoke-direct {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x6e

    .line 3
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string v0, ""

    .line 4
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string v0, "video_page"

    .line 5
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    iget-object v0, p0, Lcom/viki/android/video/z$d;->a:Lcom/viki/android/video/z;

    .line 6
    invoke-static {v0}, Lcom/viki/android/video/z;->b(Lcom/viki/android/video/z;)Lcom/viki/library/beans/MediaResource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 7
    invoke-virtual {p1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/viki/android/video/z$d;->a:Lcom/viki/android/video/z;

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/j/g/j/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/viki/android/video/z$d;->a:Lcom/viki/android/video/z;

    invoke-static {v1}, Lcom/viki/android/video/z;->b(Lcom/viki/android/video/z;)Lcom/viki/library/beans/MediaResource;

    move-result-object v1

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource_id"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/viki/android/video/z$d;->a:Lcom/viki/android/video/z;

    invoke-static {v1}, Lcom/viki/android/video/z;->b(Lcom/viki/android/video/z;)Lcom/viki/library/beans/MediaResource;

    move-result-object v1

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_resource_id"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "window_video_vp_player"

    const-string v2, "video_page_portrait"

    .line 12
    invoke-static {v1, v2, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 13
    new-instance p1, Lcom/viki/android/IAPActivity$e;

    iget-object v2, p0, Lcom/viki/android/video/z$d;->a:Lcom/viki/android/video/z;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/viki/android/IAPActivity$e;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/viki/android/video/z$d;->a:Lcom/viki/android/video/z;

    .line 14
    invoke-static {v2}, Lcom/viki/android/video/z;->b(Lcom/viki/android/video/z;)Lcom/viki/library/beans/MediaResource;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/viki/android/IAPActivity$e;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/IAPActivity$e;

    .line 15
    invoke-virtual {p1, v1}, Lcom/viki/android/IAPActivity$e;->a(Ljava/lang/String;)Lcom/viki/android/IAPActivity$e;

    .line 16
    invoke-virtual {p1, v0}, Lcom/viki/android/IAPActivity$e;->b(Z)Lcom/viki/android/IAPActivity$e;

    iget-object v0, p0, Lcom/viki/android/video/z$d;->a:Lcom/viki/android/video/z;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viki/android/IAPActivity$e;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lf/j/i/c;->e(Ljava/util/HashMap;)V

    .line 19
    iget-object p1, p0, Lcom/viki/android/video/z$d;->a:Lcom/viki/android/video/z;

    invoke-static {p1}, Lcom/viki/android/video/z;->g(Lcom/viki/android/video/z;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/viki/android/video/z$d;->a:Lcom/viki/android/video/z;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/viki/android/video/z;->a(Lcom/viki/android/video/z;Z)Z

    .line 21
    iget-object p1, p0, Lcom/viki/android/video/z$d;->a:Lcom/viki/android/video/z;

    invoke-static {p1, v0}, Lcom/viki/android/video/z;->b(Lcom/viki/android/video/z;Z)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/viki/android/video/z$d;->a:Lcom/viki/android/video/z;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    const-string v0, "http://support.viki.com/hc/en-us/articles/200138684--Not-available-in-your-region-error-message"

    .line 24
    invoke-static {v0, p1}, Lcom/viki/android/utils/g1;->a(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
