.class public final Lcom/viki/android/ui/discussion/j;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/ui/discussion/j$b;
    }
.end annotation


# static fields
.field static final synthetic f:[Ll/h0/g;

.field public static final g:Lcom/viki/android/ui/discussion/j$b;


# instance fields
.field private final a:Lj/b/z/a;

.field private final b:Ll/g;

.field private final c:Ll/g;

.field private final d:Ll/g;

.field private e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ll/h0/g;

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/ui/discussion/j;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/viki/android/ui/discussion/DiscussionArgs;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/ui/discussion/j;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/viki/android/ui/discussion/DiscussionViewModel;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/ui/discussion/j;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/viki/android/ui/discussion/DiscussionCommentsAdapter;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/viki/android/ui/discussion/j;->f:[Ll/h0/g;

    new-instance v0, Lcom/viki/android/ui/discussion/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/android/ui/discussion/j$b;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/android/ui/discussion/j;->g:Lcom/viki/android/ui/discussion/j$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/android/ui/discussion/j;->a:Lj/b/z/a;

    .line 3
    sget-object v0, Ll/l;->c:Ll/l;

    new-instance v1, Lcom/viki/android/ui/discussion/j$d;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/discussion/j$d;-><init>(Lcom/viki/android/ui/discussion/j;)V

    invoke-static {v0, v1}, Ll/i;->a(Ll/l;Ll/d0/c/a;)Ll/g;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/ui/discussion/j;->b:Ll/g;

    .line 4
    new-instance v0, Lcom/viki/android/ui/discussion/j$a;

    invoke-direct {v0, p0, p0}, Lcom/viki/android/ui/discussion/j$a;-><init>(Landroidx/fragment/app/Fragment;Lcom/viki/android/ui/discussion/j;)V

    invoke-static {v0}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/viki/android/ui/discussion/j;->c:Ll/g;

    .line 6
    sget-object v0, Ll/l;->c:Ll/l;

    new-instance v1, Lcom/viki/android/ui/discussion/j$c;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/discussion/j$c;-><init>(Lcom/viki/android/ui/discussion/j;)V

    invoke-static {v0, v1}, Ll/i;->a(Ll/l;Ll/d0/c/a;)Ll/g;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/ui/discussion/j;->d:Ll/g;

    return-void
.end method

.method private final F()Lcom/viki/android/ui/discussion/h;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/ui/discussion/j;->d:Ll/g;

    sget-object v1, Lcom/viki/android/ui/discussion/j;->f:[Ll/h0/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/ui/discussion/h;

    return-object v0
.end method

.method private final G()Lcom/viki/android/ui/discussion/b;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/ui/discussion/j;->b:Ll/g;

    sget-object v1, Lcom/viki/android/ui/discussion/j;->f:[Ll/h0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/ui/discussion/b;

    return-object v0
.end method

.method private final H()Lcom/viki/android/ui/discussion/m;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/ui/discussion/j;->c:Ll/g;

    sget-object v1, Lcom/viki/android/ui/discussion/j;->f:[Ll/h0/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/ui/discussion/m;

    return-object v0
.end method

.method public static final synthetic a(Lcom/viki/android/ui/discussion/j;)Lcom/viki/android/ui/discussion/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/discussion/j;->G()Lcom/viki/android/ui/discussion/b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/viki/android/ui/discussion/i;)V
    .locals 2

    .line 14
    sget-object v0, Lf/j/f/c/e;->a:Lf/j/f/c/e;

    .line 15
    sget-object v0, Lcom/viki/android/ui/discussion/i$h;->a:Lcom/viki/android/ui/discussion/i$h;

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "loading"

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    sget-object p1, Ll/w;->a:Ll/w;

    goto/16 :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/viki/android/ui/discussion/i$a;->a:Lcom/viki/android/ui/discussion/i$a;

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/viki/android/ui/discussion/i$g;->a:Lcom/viki/android/ui/discussion/i$g;

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    sget p1, Lcom/viki/android/p3;->etComment:I

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/j;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ll/w;->a:Ll/w;

    goto/16 :goto_0

    .line 21
    :cond_2
    sget-object v0, Lcom/viki/android/ui/discussion/i$f;->a:Lcom/viki/android/ui/discussion/i$f;

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, 0x7f1100e4

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Ll/w;->a:Ll/w;

    goto/16 :goto_0

    .line 23
    :cond_3
    sget-object v0, Lcom/viki/android/ui/discussion/i$e;->a:Lcom/viki/android/ui/discussion/i$e;

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, 0x7f110264

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Ll/w;->a:Ll/w;

    goto :goto_0

    .line 25
    :cond_4
    sget-object v0, Lcom/viki/android/ui/discussion/i$b;->a:Lcom/viki/android/ui/discussion/i$b;

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    new-instance p1, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    invoke-direct {p1, p0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x3e7

    .line 27
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string v0, "add_comment"

    .line 28
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string v0, "container_page"

    .line 29
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 30
    invoke-direct {p0}, Lcom/viki/android/ui/discussion/j;->G()Lcom/viki/android/ui/discussion/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/ui/discussion/b;->a()Lcom/viki/library/beans/Resource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 31
    invoke-virtual {p1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    sget-object p1, Ll/w;->a:Ll/w;

    goto :goto_0

    .line 32
    :cond_5
    sget-object v0, Lcom/viki/android/ui/discussion/i$d;->a:Lcom/viki/android/ui/discussion/i$d;

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/UserProfileActivity;->b(Landroid/app/Activity;)V

    sget-object p1, Ll/w;->a:Ll/w;

    goto :goto_0

    .line 34
    :cond_6
    instance-of v0, p1, Lcom/viki/android/ui/discussion/i$c;

    if-eqz v0, :cond_8

    .line 35
    check-cast p1, Lcom/viki/android/ui/discussion/i$c;

    invoke-virtual {p1}, Lcom/viki/android/ui/discussion/i$c;->a()Lcom/viki/library/beans/OtherUser;

    move-result-object v0

    if-nez v0, :cond_7

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, 0x7f1103d1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Ll/w;->a:Ll/w;

    goto :goto_0

    .line 37
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/viki/android/ui/discussion/i$c;->a()Lcom/viki/library/beans/OtherUser;

    move-result-object p1

    const-string v1, "comment_profile_viewed"

    .line 39
    invoke-static {v0, p1, v1}, Lcom/viki/android/UserProfileActivity;->a(Landroid/app/Activity;Lcom/viki/library/beans/OtherUser;Ljava/lang/String;)V

    sget-object p1, Ll/w;->a:Ll/w;

    :goto_0
    return-void

    .line 40
    :cond_8
    new-instance p1, Ll/m;

    invoke-direct {p1}, Ll/m;-><init>()V

    throw p1
.end method

.method public static final synthetic a(Lcom/viki/android/ui/discussion/j;Lcom/viki/android/ui/discussion/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/ui/discussion/j;->a(Lcom/viki/android/ui/discussion/i;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/ui/discussion/j;Lcom/viki/android/ui/discussion/l;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/ui/discussion/j;->a(Lcom/viki/android/ui/discussion/l;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/ui/discussion/j;Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/viki/android/ui/discussion/j;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Lcom/viki/android/ui/discussion/l;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/viki/android/ui/discussion/j;->F()Lcom/viki/android/ui/discussion/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viki/android/ui/discussion/l;->a()Ld/q/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ld/q/h;->b(Ld/q/g;)V

    .line 6
    invoke-direct {p0}, Lcom/viki/android/ui/discussion/j;->F()Lcom/viki/android/ui/discussion/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viki/android/ui/discussion/l;->b()Lcom/viki/android/z3/a/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viki/android/z3/a/c/c;->b(Lcom/viki/android/z3/a/c/b;)V

    .line 7
    invoke-virtual {p1}, Lcom/viki/android/ui/discussion/l;->d()Z

    move-result v0

    const-string v1, "btnPost"

    const-string v2, "etComment"

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/viki/android/ui/discussion/l;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lcom/viki/android/p3;->etComment:I

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/j;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x60001

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 9
    sget p1, Lcom/viki/android/p3;->btnPost:I

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/j;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    sget p1, Lcom/viki/android/p3;->etComment:I

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/j;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 11
    sget p1, Lcom/viki/android/p3;->btnPost:I

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/j;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 12
    :goto_1
    sget p1, Lcom/viki/android/p3;->etComment:I

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/j;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "etComment.text"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/viki/android/ui/discussion/j;->b(Ljava/lang/CharSequence;)V

    return-void

    .line 13
    :cond_2
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lcom/viki/android/ui/discussion/j;)Lcom/viki/android/ui/discussion/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/discussion/j;->H()Lcom/viki/android/ui/discussion/m;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    sget v0, Lcom/viki/android/p3;->btnPostLabel:I

    invoke-virtual {p0, v0}, Lcom/viki/android/ui/discussion/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btnPostLabel"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    sget p1, Lcom/viki/android/p3;->btnPost:I

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/j;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "btnPost"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/viki/android/p3;->btnPostLabel:I

    invoke-virtual {p0, v0}, Lcom/viki/android/ui/discussion/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/ui/discussion/j;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/viki/android/ui/discussion/j;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viki/android/ui/discussion/j;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/viki/android/ui/discussion/j;->e:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/viki/android/ui/discussion/j;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/ui/discussion/j;->H()Lcom/viki/android/ui/discussion/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/ui/discussion/m;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/m;

    move-result-object v0

    new-instance v1, Lcom/viki/android/ui/discussion/j$e;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/discussion/j$e;-><init>(Lcom/viki/android/ui/discussion/j;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 3
    invoke-direct {p0}, Lcom/viki/android/ui/discussion/j;->H()Lcom/viki/android/ui/discussion/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/ui/discussion/m;->c()Lj/b/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/viki/android/ui/discussion/j$f;

    invoke-direct {v0, p0}, Lcom/viki/android/ui/discussion/j$f;-><init>(Lcom/viki/android/ui/discussion/j;)V

    new-instance v1, Lcom/viki/android/ui/discussion/k;

    invoke-direct {v1, v0}, Lcom/viki/android/ui/discussion/k;-><init>(Ll/d0/c/b;)V

    invoke-virtual {p1, v1}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    const-string v0, "viewModel.events\n       \u2026     .subscribe(::handle)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/viki/android/ui/discussion/j;->a:Lj/b/z/a;

    invoke-static {p1, v0}, Lf/j/f/c/f/a;->a(Lj/b/z/b;Lj/b/c0/a/b;)Z

    return-void
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
    invoke-direct {p0}, Lcom/viki/android/ui/discussion/j;->H()Lcom/viki/android/ui/discussion/m;

    move-result-object p1

    sget-object p2, Lcom/viki/android/ui/discussion/a$e;->a:Lcom/viki/android/ui/discussion/a$e;

    invoke-virtual {p1, p2}, Lcom/viki/android/ui/discussion/m;->a(Lcom/viki/android/ui/discussion/a;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00a1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ussion, container, false)"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/discussion/j;->a:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/viki/android/ui/discussion/j;->E()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/viki/android/p3;->recyclerView:I

    invoke-virtual {p0, p2}, Lcom/viki/android/ui/discussion/j;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/viki/android/ui/discussion/j;->F()Lcom/viki/android/ui/discussion/h;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    sget p2, Lcom/viki/android/p3;->recyclerView:I

    invoke-virtual {p0, p2}, Lcom/viki/android/ui/discussion/j;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    sget p2, Lcom/viki/android/p3;->recyclerView:I

    invoke-virtual {p0, p2}, Lcom/viki/android/ui/discussion/j;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v0, Lcom/viki/android/z3/a/b/a;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcom/viki/android/z3/a/b/a;-><init>(Landroid/content/Context;II)V

    .line 10
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 11
    sget p1, Lcom/viki/android/p3;->etComment:I

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/j;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lcom/viki/android/ui/discussion/j$g;

    invoke-direct {p2, p0}, Lcom/viki/android/ui/discussion/j$g;-><init>(Lcom/viki/android/ui/discussion/j;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    sget p1, Lcom/viki/android/p3;->etComment:I

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/j;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lcom/viki/android/ui/discussion/j$h;

    invoke-direct {p2, p0}, Lcom/viki/android/ui/discussion/j$h;-><init>(Lcom/viki/android/ui/discussion/j;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Lcom/viki/android/p3;->btnPost:I

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/j;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lcom/viki/android/ui/discussion/j$i;

    invoke-direct {p2, p0}, Lcom/viki/android/ui/discussion/j$i;-><init>(Lcom/viki/android/ui/discussion/j;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
