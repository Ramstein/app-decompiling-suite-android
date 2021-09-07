.class public final Lcom/viki/android/video/f0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/video/f0$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/viki/android/video/f0$a;


# instance fields
.field private a:Lcom/viki/android/video/c0;

.field private b:Lcom/viki/library/beans/MediaResource;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:J

.field private g:I

.field private final h:Lj/b/z/a;

.field private i:Lcom/viki/android/video/m0;

.field private j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viki/android/video/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/android/video/f0$a;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/android/video/f0;->k:Lcom/viki/android/video/f0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/viki/android/video/c0;

    invoke-direct {v0}, Lcom/viki/android/video/c0;-><init>()V

    iput-object v0, p0, Lcom/viki/android/video/f0;->a:Lcom/viki/android/video/c0;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/viki/android/video/f0;->f:J

    .line 4
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/android/video/f0;->h:Lj/b/z/a;

    return-void
.end method

.method private final G()Z
    .locals 2

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    const-string v1, "SessionManager.getInstance()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/j/a/i/c0;->m()Z

    move-result v0

    return v0
.end method

.method private final H()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/video/c1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/viki/android/video/c1;

    .line 3
    sget v2, Lcom/viki/android/p3;->viewpager:I

    invoke-virtual {v0, v2}, Lcom/viki/android/video/c1;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    const-string v3, "parent.viewpager"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/fragment/app/o;

    sget v4, Lcom/viki/android/p3;->viewpager:I

    invoke-virtual {v0, v4}, Lcom/viki/android/video/c1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/o;->c(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/video/f0;

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ll/t;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentStatePagerAdapter"

    invoke-direct {v0, v1}, Ll/t;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ll/t;

    const-string v1, "null cannot be cast to non-null type com.viki.android.video.VideoRightFragment"

    invoke-direct {v0, v1}, Ll/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method private final I()V
    .locals 3

    .line 1
    new-instance v0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroid/app/Activity;)V

    const/16 v1, 0x3e7

    .line 2
    invoke-virtual {v0, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string v1, "timed_comments_input"

    .line 3
    invoke-virtual {v0, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string v1, "video_page"

    .line 4
    invoke-virtual {v0, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 5
    iget-object v1, p0, Lcom/viki/android/video/f0;->b:Lcom/viki/library/beans/MediaResource;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 6
    invoke-virtual {v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11020a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const-string v0, "mediaResource"

    .line 8
    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/video/c1;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/viki/android/video/c1;

    .line 3
    sget v1, Lcom/viki/android/p3;->viewpager:I

    invoke-virtual {v0, v1}, Lcom/viki/android/video/c1;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ll/t;

    const-string v1, "null cannot be cast to non-null type com.viki.android.video.VideoRightFragment"

    invoke-direct {v0, v1}, Ll/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final K()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/f0;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/viki/android/video/f0;->I()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/android/video/f0;->i:Lcom/viki/android/video/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    new-instance v2, Lcom/viki/android/video/b0$b;

    .line 5
    invoke-static {}, Lc/b/a/a/i/g;->g()Lc/b/a/a/i/g;

    move-result-object v3

    const-string v4, "VikiTcManager.getInstance()"

    invoke-static {v3, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lc/b/a/a/i/g;->e()J

    move-result-wide v3

    sget v5, Lcom/viki/android/p3;->txtMessage:I

    invoke-virtual {p0, v5}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/viki/android/customviews/TimedCommentEditText;

    const-string v6, "txtMessage"

    invoke-static {v5, v6}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-direct {v2, v3, v4, v5}, Lcom/viki/android/video/b0$b;-><init>(JLjava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/viki/android/video/m0;->a(Lcom/viki/android/video/b0;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "viki_preferences"

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    sget-object v2, Lf/j/g/j/k;->a:Ljava/lang/String;

    sget-object v3, Lf/j/g/j/k;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v2, Lf/j/g/j/k;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/viki/android/video/f0;->M()V

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/viki/android/video/f0;->L()V

    return-void

    :cond_3
    const-string v0, "timedCommentViewModel"

    .line 14
    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final L()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/viki/android/video/f0;->b:Lcom/viki/library/beans/MediaResource;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_page_portrait"

    const-string v2, "post_timed_comment"

    .line 3
    invoke-static {v2, v1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string v0, "mediaResource"

    .line 4
    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "viki_preferences"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    sget-object v2, Lf/j/g/j/k;->a:Ljava/lang/String;

    sget-object v3, Lf/j/g/j/k;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Timed Comments is on now."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final a(Lcom/viki/android/customviews/TimedCommentEditText;)V
    .locals 1

    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 49
    invoke-static {p1}, Lf/j/h/m/f;->a(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/viki/android/video/VideoActivity;

    invoke-virtual {p1}, Lcom/viki/android/video/VideoActivity;->l()Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->D()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type com.viki.android.video.VideoActivity"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lcom/viki/android/video/e0;)V
    .locals 3

    .line 34
    instance-of v0, p1, Lcom/viki/android/video/e0$d;

    const-string v1, "txtMessage"

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf/j/h/m/a;->a(Landroid/app/Activity;)V

    .line 36
    sget p1, Lcom/viki/android/p3;->txtMessage:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/viki/android/customviews/TimedCommentEditText;

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 37
    :cond_0
    sget p1, Lcom/viki/android/p3;->txtMessage:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/viki/android/customviews/TimedCommentEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, Lcom/viki/android/video/e0$c;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, 0x7f1100e4

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p1, Lcom/viki/android/video/e0$a;

    if-eqz v0, :cond_4

    .line 41
    iget-object p1, p0, Lcom/viki/android/video/f0;->a:Lcom/viki/android/video/c0;

    invoke-virtual {p1}, Lcom/viki/android/video/c0;->c()V

    .line 42
    sget p1, Lcom/viki/android/p3;->txtMessage:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/viki/android/customviews/TimedCommentEditText;

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 43
    :cond_3
    sget p1, Lcom/viki/android/p3;->txtMessage:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/viki/android/customviews/TimedCommentEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 44
    sget p1, Lcom/viki/android/p3;->txtMessage:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/viki/android/customviews/TimedCommentEditText;

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf/j/h/m/f;->a(Landroid/view/View;)V

    goto :goto_0

    .line 45
    :cond_4
    instance-of v0, p1, Lcom/viki/android/video/e0$e;

    if-eqz v0, :cond_5

    sget p1, Lcom/viki/android/p3;->txtMessage:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/viki/android/customviews/TimedCommentEditText;

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    goto :goto_0

    .line 46
    :cond_5
    instance-of p1, p1, Lcom/viki/android/video/e0$f;

    if-eqz p1, :cond_6

    sget p1, Lcom/viki/android/p3;->txtMessage:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/viki/android/customviews/TimedCommentEditText;

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/video/f0;I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/viki/android/video/f0;->g:I

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/video/f0;Lcom/viki/android/customviews/TimedCommentEditText;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/video/f0;->a(Lcom/viki/android/customviews/TimedCommentEditText;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/video/f0;Lcom/viki/android/video/e0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/video/f0;->a(Lcom/viki/android/video/e0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/video/f0;Ljava/lang/CharSequence;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/viki/android/video/f0;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/video/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/viki/android/video/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/video/f0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/android/video/f0;->a(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/video/f0;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/viki/android/video/f0;->c(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const p2, 0x7f1103f2

    .line 21
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.viki_app_name)"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/viki/android/video/f0;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "emptyViewAvatarImageView"

    const-string v0, "emptyViewMessageTextView"

    if-eqz p1, :cond_4

    .line 23
    iget-object p3, p0, Lcom/viki/android/video/f0;->d:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    const v0, 0x7f1103aa

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/viki/android/video/f0;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const p2, 0x7f080157

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_3
    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/viki/android/video/f0;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const v0, 0x7f1103ab

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_6

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/shared/util/c;->a(Landroid/content/Context;)Lcom/viki/shared/util/f;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/viki/shared/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object p1

    const p3, 0x7f0802ea

    .line 29
    invoke-virtual {p1, p3}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object p1

    .line 30
    new-instance p3, Lcom/bumptech/glide/load/r/d/k;

    invoke-direct {p3}, Lcom/bumptech/glide/load/r/d/k;-><init>()V

    invoke-virtual {p1, p3}, Lcom/viki/shared/util/e;->a(Lcom/bumptech/glide/load/n;)Lcom/viki/shared/util/e;

    move-result-object p1

    .line 31
    iget-object p3, p0, Lcom/viki/android/video/f0;->e:Landroid/widget/ImageView;

    if-eqz p3, :cond_5

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    goto :goto_1

    :cond_5
    invoke-static {p2}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    return-void

    .line 32
    :cond_7
    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "emptyViewNameTextView"

    .line 33
    invoke-static {p1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lc/b/a/a/i/d;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    sget v0, Lcom/viki/android/p3;->viewEmpty:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewEmpty"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v4, "rvTimedComments"

    if-eqz v0, :cond_2

    .line 13
    sget v0, Lcom/viki/android/p3;->rvTimedComments:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget v0, Lcom/viki/android/p3;->viewEmpty:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_2
    sget v0, Lcom/viki/android/p3;->rvTimedComments:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 19
    invoke-static {p1}, Ll/y/h;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/a/i/d;

    invoke-virtual {v0}, Lc/b/a/a/i/d;->f()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/viki/android/video/f0;->f:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    .line 20
    iget-object v0, p0, Lcom/viki/android/video/f0;->a:Lcom/viki/android/video/c0;

    invoke-static {p1}, Ll/y/h;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/viki/android/video/f0$b;

    invoke-direct {v2, p1, p0}, Lcom/viki/android/video/f0$b;-><init>(Ljava/util/Set;Lcom/viki/android/video/f0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/r;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/video/f0;)Z
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/viki/android/video/f0;->G()Z

    move-result p0

    return p0
.end method

.method private final b(Lcom/viki/android/customviews/TimedCommentEditText;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/viki/android/video/f0;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/viki/android/video/f0;->J()V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    invoke-static {p1}, Lf/j/h/m/f;->b(Landroid/view/View;)Ll/w;

    return-void
.end method

.method public static final synthetic b(Lcom/viki/android/video/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/f0;->I()V

    return-void
.end method

.method public static final synthetic b(Lcom/viki/android/video/f0;Lcom/viki/android/customviews/TimedCommentEditText;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/video/f0;->b(Lcom/viki/android/customviews/TimedCommentEditText;)V

    return-void
.end method

.method private final b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 3
    sget v0, Lcom/viki/android/p3;->btnPostLabel:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btnPostLabel"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    sget p1, Lcom/viki/android/p3;->btnPost:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "btnPost"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/viki/android/p3;->btnPostLabel:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/viki/android/video/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/f0;->K()V

    return-void
.end method

.method private final c(Z)V
    .locals 5

    const-string v0, "viewEmpty"

    const-string v1, "rvTimedComments"

    const-string v2, "viewTurnOff"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/viki/android/video/f0;->a:Lcom/viki/android/video/c0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->getItemCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    sget p1, Lcom/viki/android/p3;->rvTimedComments:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    sget p1, Lcom/viki/android/p3;->viewEmpty:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_1
    sget p1, Lcom/viki/android/p3;->viewTurnOff:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_2
    sget p1, Lcom/viki/android/p3;->viewTurnOff:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget p1, Lcom/viki/android/p3;->txtTurnOn:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    .line 12
    sget p1, Lcom/viki/android/p3;->rvTimedComments:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget p1, Lcom/viki/android/p3;->viewEmpty:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public static final synthetic d(Lcom/viki/android/video/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/f0;->M()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/video/f0;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View null in TimedCommentFragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    sget v0, Lcom/viki/android/p3;->txtMessage:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viki/android/customviews/TimedCommentEditText;

    const-string v1, "txtMessage"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/viki/android/video/VideoActivity;

    invoke-virtual {v0}, Lcom/viki/android/video/VideoActivity;->l()Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/viki/com/player/playback/VikiExoPlayer;->C()V

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const v2, 0x7f110121

    const v3, 0x7f1101fa

    const v4, 0x7f110120

    .line 6
    new-instance v5, Lcom/viki/android/video/f0$m;

    invoke-direct {v5, p0}, Lcom/viki/android/video/f0$m;-><init>(Lcom/viki/android/video/f0;)V

    .line 7
    new-instance v6, Lcom/viki/android/video/f0$n;

    invoke-direct {v6, p0}, Lcom/viki/android/video/f0$n;-><init>(Lcom/viki/android/video/f0;)V

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/viki/android/utils/i1;->a(Landroid/app/Activity;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    .line 9
    :cond_4
    new-instance v0, Ll/t;

    const-string v1, "null cannot be cast to non-null type com.viki.android.video.VideoActivity"

    invoke-direct {v0, v1}, Ll/t;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    sget v0, Lcom/viki/android/p3;->txtMessage:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viki/android/customviews/TimedCommentEditText;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/viki/android/video/f0;->a(Lcom/viki/android/customviews/TimedCommentEditText;)V

    :goto_2
    return-void
.end method

.method public final a(Lcom/viki/library/beans/MediaResource;)V
    .locals 1

    const-string v0, "mediaResource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/viki/android/video/f0;->b:Lcom/viki/library/beans/MediaResource;

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/viki/android/video/f0;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viki/android/video/f0;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/viki/android/video/f0;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/video/f0;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "media_resources"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/viki/library/beans/MediaResource;

    iput-object p1, p0, Lcom/viki/android/video/f0;->b:Lcom/viki/library/beans/MediaResource;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/z;->a(Landroidx/fragment/app/d;)Landroidx/lifecycle/y;

    move-result-object p1

    const-class v0, Lcom/viki/android/video/m0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(re\u2026entViewModel::class.java)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viki/android/video/m0;

    iput-object p1, p0, Lcom/viki/android/video/f0;->i:Lcom/viki/android/video/m0;

    const/4 v0, 0x0

    const-string v1, "timedCommentViewModel"

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/viki/android/video/m0;->e()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/viki/android/video/f0$c;

    invoke-direct {v2, p0}, Lcom/viki/android/video/f0$c;-><init>(Lcom/viki/android/video/f0;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 5
    iget-object p1, p0, Lcom/viki/android/video/f0;->i:Lcom/viki/android/video/m0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viki/android/video/m0;->c()Lj/b/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/viki/android/video/f0$d;

    invoke-direct {v0, p0}, Lcom/viki/android/video/f0$d;-><init>(Lcom/viki/android/video/f0;)V

    new-instance v1, Lcom/viki/android/video/g0;

    invoke-direct {v1, v0}, Lcom/viki/android/video/g0;-><init>(Ll/d0/c/b;)V

    invoke-virtual {p1, v1}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    const-string v0, "timedCommentViewModel.ev\u2026     .subscribe(::handle)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/viki/android/video/f0;->h:Lj/b/z/a;

    invoke-static {p1, v0}, Lf/j/f/c/f/a;->a(Lj/b/z/b;Lj/b/c0/a/b;)Z

    return-void

    .line 8
    :cond_0
    invoke-static {v1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    invoke-static {v1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3e7

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/viki/android/video/f0;->K()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00bb

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/f0;->h:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->a()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viki/android/video/f0;->E()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    sget v0, Lcom/viki/android/p3;->txtMessage:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viki/android/customviews/TimedCommentEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/viki/android/p3;->txtMessage:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viki/android/customviews/TimedCommentEditText;

    const-string v1, "txtMessage"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/j/h/m/f;->b(Landroid/view/View;)Ll/w;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/viki/android/p3;->viewEmpty:I

    invoke-virtual {p0, p2}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0571

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "viewEmpty.findViewById(R.id.txtTitle)"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viki/android/video/f0;->c:Landroid/widget/TextView;

    .line 3
    sget p2, Lcom/viki/android/p3;->viewEmpty:I

    invoke-virtual {p0, p2}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0565

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "viewEmpty.findViewById(R.id.txtEmptyMessage)"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viki/android/video/f0;->d:Landroid/widget/TextView;

    .line 4
    sget p2, Lcom/viki/android/p3;->viewEmpty:I

    invoke-virtual {p0, p2}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0283

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "viewEmpty.findViewById(R.id.img_avatar)"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/viki/android/video/f0;->e:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "viki_preferences"

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "requireActivity()\n      \u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p2, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lf/j/g/j/k;->a:Ljava/lang/String;

    const-string v2, "TimedCommentUtils.KEY"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lf/j/g/j/k;->b:Ljava/lang/String;

    const-string v3, "TimedCommentUtils.ON"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, v2}, Lf/j/d/f/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lj/b/n;

    move-result-object p2

    .line 8
    sget-object v1, Lcom/viki/android/video/f0$h;->a:Lcom/viki/android/video/f0$h;

    invoke-virtual {p2, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p2

    .line 9
    new-instance v1, Lcom/viki/android/video/f0$i;

    invoke-direct {v1, p0}, Lcom/viki/android/video/f0$i;-><init>(Lcom/viki/android/video/f0;)V

    invoke-virtual {p2, v1}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p2

    const-string v1, "requireActivity()\n      \u2026.subscribe { showTC(it) }"

    invoke-static {p2, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/viki/android/video/f0;->h:Lj/b/z/a;

    invoke-static {p2, v1}, Lf/j/f/c/f/a;->a(Lj/b/z/b;Lj/b/c0/a/b;)Z

    .line 11
    new-instance p2, Lcom/viki/android/video/c0;

    invoke-direct {p2}, Lcom/viki/android/video/c0;-><init>()V

    iput-object p2, p0, Lcom/viki/android/video/f0;->a:Lcom/viki/android/video/c0;

    .line 12
    sget p2, Lcom/viki/android/p3;->rvTimedComments:I

    invoke-virtual {p0, p2}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvTimedComments"

    invoke-static {p2, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/viki/android/video/f0;->a:Lcom/viki/android/video/c0;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 13
    sget p2, Lcom/viki/android/p3;->rvTimedComments:I

    invoke-virtual {p0, p2}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance v7, Lcom/viki/android/z3/a/b/a;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "view.context"

    invoke-static {v2, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700b8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/viki/android/z3/a/b/a;-><init>(Landroid/content/Context;IIILl/d0/d/g;)V

    .line 18
    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 19
    sget p1, Lcom/viki/android/p3;->btnPost:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/viki/android/video/f0$j;

    invoke-direct {p2, p0}, Lcom/viki/android/video/f0$j;-><init>(Lcom/viki/android/video/f0;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget p1, Lcom/viki/android/p3;->txtTurnOn:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/viki/android/video/f0$k;

    invoke-direct {p2, p0}, Lcom/viki/android/video/f0$k;-><init>(Lcom/viki/android/video/f0;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget p1, Lcom/viki/android/p3;->txtMessage:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/viki/android/customviews/TimedCommentEditText;

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 23
    new-instance p2, Lcom/viki/android/video/f0$e;

    invoke-direct {p2, p1, p0}, Lcom/viki/android/video/f0$e;-><init>(Lcom/viki/android/customviews/TimedCommentEditText;Lcom/viki/android/video/f0;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    new-instance p2, Lcom/viki/android/video/f0$l;

    invoke-direct {p2, p1}, Lcom/viki/android/video/f0$l;-><init>(Lcom/viki/android/customviews/TimedCommentEditText;)V

    invoke-virtual {p1, p2}, Lcom/viki/android/customviews/TimedCommentEditText;->setOnEditTextImeBackListener(Lcom/viki/android/customviews/TimedCommentEditText$a;)V

    .line 25
    sget p2, Lcom/viki/android/p3;->txtMessage:I

    invoke-virtual {p0, p2}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/viki/android/customviews/TimedCommentEditText;

    const-string v1, "txtMessage"

    invoke-static {p2, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0b001a

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 26
    sget v2, Lcom/viki/android/p3;->txtCharCount:I

    invoke-virtual {p0, v2}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "txtCharCount"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "0/%d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.lang.String.format(this, *args)"

    invoke-static {v0, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v0, Lcom/viki/android/video/f0$f;

    invoke-direct {v0, p2, p0}, Lcom/viki/android/video/f0$f;-><init>(ILcom/viki/android/video/f0;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    new-instance p2, Lcom/viki/android/video/f0$g;

    invoke-direct {p2, p0}, Lcom/viki/android/video/f0$g;-><init>(Lcom/viki/android/video/f0;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    sget p1, Lcom/viki/android/p3;->txtMessage:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/f0;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/viki/android/customviews/TimedCommentEditText;

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    const-string p2, "txtMessage.editableText"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/viki/android/video/f0;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
