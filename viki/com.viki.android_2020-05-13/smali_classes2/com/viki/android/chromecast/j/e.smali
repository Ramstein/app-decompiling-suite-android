.class public Lcom/viki/android/chromecast/j/e;
.super Landroidx/mediarouter/app/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/app/f;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/mediarouter/app/f;->a(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "where"

    const-string v1, "googlecast_cast_dialog"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "googlecast_disconnect_button"

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/android/utils/x1;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/chromecast/l/j;->g()Ljava/lang/String;

    move-result-object p1

    .line 6
    sput-object p1, Lcom/viki/android/chromecast/l/j;->k:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    sput-boolean p1, Lcom/viki/android/chromecast/l/j;->j:Z

    .line 8
    :cond_0
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/viki/android/chromecast/l/j;->b(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "where"

    const-string v1, "googlecast_cast_dialog"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/utils/x1;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/utils/x1;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "dismiss_button"

    invoke-static {v1, v0, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "where"

    const-string v1, "googlecast_cast_dialog"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "resource_id"

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->o()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/utils/x1;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/utils/x1;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "googlecast_pause_button"

    invoke-static {v0, v1, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->r()Lcom/google/android/gms/common/api/h;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/utils/x1;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/utils/x1;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "googlecast_play_button"

    invoke-static {v0, v1, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->s()Lcom/google/android/gms/common/api/h;

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/mediarouter/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "resource_id"

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "googlecast_cast_dialog"

    .line 5
    invoke-static {p1, v0}, Lf/j/i/c;->d(Ljava/util/HashMap;Ljava/lang/String;)V

    const p1, 0x1020019

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f1100b6

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 10
    new-instance v1, Lcom/viki/android/chromecast/j/b;

    invoke-direct {v1, p0}, Lcom/viki/android/chromecast/j/b;-><init>(Lcom/viki/android/chromecast/j/e;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a032a

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0800c0

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070236

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/16 v1, 0x10

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    const p1, 0x7f0a031d

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x1

    const/high16 v5, 0x41400000    # 12.0f

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 19
    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 20
    invoke-virtual {v1, v4, v3, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const v1, 0x7f0a031f

    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 22
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v3

    const v4, 0x7f060092

    if-eqz v3, :cond_2

    .line 23
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/android/chromecast/l/j;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const v1, 0x7f0a031e

    .line 27
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x8

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "android:id/titleDivider"

    .line 31
    invoke-virtual {v1, v3, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0a031b

    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 35
    new-instance v1, Lcom/viki/android/chromecast/j/a;

    invoke-direct {v1, p0}, Lcom/viki/android/chromecast/j/a;-><init>(Lcom/viki/android/chromecast/j/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    new-instance v0, Lcom/viki/android/chromecast/j/c;

    invoke-direct {v0, p0}, Lcom/viki/android/chromecast/j/c;-><init>(Lcom/viki/android/chromecast/j/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
