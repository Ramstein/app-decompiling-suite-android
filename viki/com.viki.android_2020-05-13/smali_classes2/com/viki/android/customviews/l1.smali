.class public Lcom/viki/android/customviews/l1;
.super Landroidx/mediarouter/app/b;
.source "SourceFile"


# instance fields
.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/viki/android/customviews/l1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/app/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/viki/android/customviews/l1;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/utils/x1;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chromecast_vikipass_cta"

    invoke-static {v1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "what"

    const-string v2, "chromecast_vikipass"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/viki/android/customviews/l1;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/android/utils/x1;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lf/j/i/c;->d(Ljava/util/HashMap;)V

    return-void
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 5
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/viki/android/IAPActivity$e;

    invoke-direct {p0}, Lcom/viki/android/customviews/l1;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/viki/android/IAPActivity$e;-><init>(Landroid/app/Activity;)V

    const-string p2, "Watch on TV with Chromecast"

    .line 2
    invoke-virtual {p1, p2}, Lcom/viki/android/IAPActivity$e;->a(Ljava/lang/String;)Lcom/viki/android/IAPActivity$e;

    .line 3
    invoke-direct {p0}, Lcom/viki/android/customviews/l1;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/viki/android/IAPActivity$e;->a(Landroid/app/Activity;)V

    .line 4
    invoke-direct {p0}, Lcom/viki/android/customviews/l1;->c()V

    return-void
.end method

.method public performClick()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/viki/android/customviews/l1;->p:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/viki/android/customviews/l1;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/viki/android/customviews/l1;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/d;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/viki/android/customviews/l1;->d()V

    .line 4
    invoke-direct {p0}, Lcom/viki/android/customviews/l1;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/viki/android/customviews/l1;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f1100b5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {p0}, Lcom/viki/android/customviews/l1;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f11036b

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {p0}, Lcom/viki/android/customviews/l1;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const v4, 0x7f11021d

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/viki/android/customviews/k;

    invoke-direct {v5, p0}, Lcom/viki/android/customviews/k;-><init>(Lcom/viki/android/customviews/l1;)V

    sget-object v6, Lcom/viki/android/customviews/j;->a:Lcom/viki/android/customviews/j;

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/viki/android/utils/i1;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/viki/android/customviews/l1;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/utils/x1;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    const-string v1, "chromecast_button"

    .line 10
    invoke-static {v1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-super {p0}, Landroidx/mediarouter/app/b;->performClick()Z

    move-result v0

    return v0
.end method

.method public setCastEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viki/android/customviews/l1;->p:I

    return-void
.end method
