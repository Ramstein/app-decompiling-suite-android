.class public final Lcom/viki/android/ui/home/g;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/f/b/j/g;

.field private final b:Lf/j/f/b/f/e;

.field private final c:Lf/j/f/b/c/a;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vikiliticsPage"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/viki/android/ui/home/g;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "itemView.context"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/viki/android/s3/a;->r()Lf/j/f/b/j/g;

    move-result-object p2

    iput-object p2, p0, Lcom/viki/android/ui/home/g;->a:Lf/j/f/b/j/g;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/viki/android/s3/a;->O()Lf/j/f/b/f/e;

    move-result-object p2

    iput-object p2, p0, Lcom/viki/android/ui/home/g;->b:Lf/j/f/b/f/e;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/s3/a;->i()Lf/j/f/b/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/ui/home/g;->c:Lf/j/f/b/c/a;

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/ui/home/g;)Lf/j/f/b/j/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/ui/home/g;->a:Lf/j/f/b/j/g;

    return-object p0
.end method

.method private final a(Landroid/view/View;Lf/j/a/i/c0;Lcom/viki/library/beans/Container;)V
    .locals 0

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroidx/fragment/app/d;

    .line 59
    invoke-virtual {p2}, Lf/j/a/i/c0;->m()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_2

    .line 60
    instance-of p2, p3, Lcom/viki/library/beans/Film;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    instance-of p2, p3, Lcom/viki/library/beans/Series;

    if-eqz p2, :cond_1

    .line 62
    check-cast p3, Lcom/viki/library/beans/Series;

    invoke-static {p3, p1}, Lcom/viki/android/utils/n1;->a(Lcom/viki/library/beans/Series;Landroidx/fragment/app/d;)V

    goto :goto_2

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "I don\'t know how to play "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_2
    :goto_0
    instance-of p2, p3, Lcom/viki/library/beans/Film;

    if-eqz p2, :cond_3

    check-cast p3, Lcom/viki/library/beans/Film;

    invoke-virtual {p3}, Lcom/viki/library/beans/Film;->getWatchNowId()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 65
    :cond_3
    instance-of p2, p3, Lcom/viki/library/beans/Series;

    if-eqz p2, :cond_4

    check-cast p3, Lcom/viki/library/beans/Series;

    invoke-virtual {p3}, Lcom/viki/library/beans/Series;->getWatchNow()Lcom/viki/library/beans/WatchNow;

    move-result-object p2

    const-string p3, "container.watchNow"

    invoke-static {p2, p3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/viki/library/beans/WatchNow;->getId()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 66
    :goto_1
    invoke-static {p2, p1}, Lcom/viki/android/utils/n1;->a(Ljava/lang/String;Landroidx/fragment/app/d;)V

    :goto_2
    return-void

    .line 67
    :cond_5
    new-instance p1, Ll/t;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/widget/Button;Lcom/viki/library/beans/Container;)V
    .locals 1

    .line 68
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1

    .line 69
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 70
    iget-object v0, p0, Lcom/viki/android/ui/home/g;->a:Lf/j/f/b/j/g;

    invoke-virtual {v0, p2}, Lf/j/f/b/j/g;->a(Lcom/viki/library/beans/Resource;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080241

    invoke-static {p2, v0}, Ld/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {p1}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110033

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080156

    invoke-static {p2, v0}, Ld/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {p1}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1103fa

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Landroid/widget/Button;Lf/j/a/i/c0;Lcom/viki/library/beans/Container;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/fragment/app/d;

    .line 76
    invoke-virtual {p2}, Lf/j/a/i/c0;->m()Z

    move-result p2

    if-nez p2, :cond_0

    .line 77
    new-instance p1, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    invoke-direct {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroid/app/Activity;)V

    const/16 p2, 0x3e7

    .line 78
    invoke-virtual {p1, p2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string p2, "add_to_collection"

    .line 79
    invoke-virtual {p1, p2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string p2, "container_page"

    .line 80
    invoke-virtual {p1, p2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 81
    invoke-virtual {p1, p3}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 82
    invoke-virtual {p1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    goto :goto_0

    .line 83
    :cond_0
    iget-object p2, p0, Lcom/viki/android/ui/home/g;->a:Lf/j/f/b/j/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 84
    invoke-static {p2, p3, v2, v1, v2}, Lf/j/f/b/j/g;->a(Lf/j/f/b/j/g;Lcom/viki/library/beans/Resource;Lf/j/f/b/j/e;ILjava/lang/Object;)Lj/b/a;

    move-result-object p2

    .line 85
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {p2, v1}, Lj/b/a;->a(Lj/b/s;)Lj/b/a;

    move-result-object p2

    .line 86
    new-instance v1, Lcom/viki/android/ui/home/g$e;

    invoke-direct {v1, p0, p1, p3}, Lcom/viki/android/ui/home/g$e;-><init>(Lcom/viki/android/ui/home/g;Landroid/widget/Button;Lcom/viki/library/beans/Container;)V

    invoke-virtual {p2, v1}, Lj/b/a;->b(Lj/b/b0/f;)Lj/b/a;

    move-result-object p2

    .line 87
    sget-object p3, Lcom/viki/android/ui/home/g$f;->a:Lcom/viki/android/ui/home/g$f;

    .line 88
    new-instance v1, Lcom/viki/android/ui/home/g$g;

    invoke-direct {v1, v0, p1}, Lcom/viki/android/ui/home/g$g;-><init>(Landroidx/fragment/app/d;Landroid/widget/Button;)V

    .line 89
    invoke-virtual {p2, p3, v1}, Lj/b/a;->a(Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    const-string p2, "watchLaterUseCase\n      \u2026()\n                    })"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 90
    :cond_1
    new-instance p1, Ll/t;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/widget/TextView;Lcom/viki/library/beans/Resource;)V
    .locals 1

    .line 55
    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/viki/android/p3;->viewGradient:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.viewGradient"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "view.text"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 57
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/ui/home/g;Landroid/view/View;Lf/j/a/i/c0;Lcom/viki/library/beans/Container;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/viki/android/ui/home/g;->a(Landroid/view/View;Lf/j/a/i/c0;Lcom/viki/library/beans/Container;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/ui/home/g;Landroid/widget/Button;Lcom/viki/library/beans/Container;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/viki/android/ui/home/g;->a(Landroid/widget/Button;Lcom/viki/library/beans/Container;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/ui/home/g;Landroid/widget/Button;Lf/j/a/i/c0;Lcom/viki/library/beans/Container;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/viki/android/ui/home/g;->a(Landroid/widget/Button;Lf/j/a/i/c0;Lcom/viki/library/beans/Container;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/ui/home/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/viki/android/ui/home/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "resource_id"

    .line 92
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "where"

    .line 93
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "layout_position"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object p2, p0, Lcom/viki/android/ui/home/g;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final b(Landroid/widget/TextView;Lcom/viki/library/beans/Resource;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object p2

    const-string v0, "resource.title"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-static {p2}, Ll/j0/f;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/viki/android/p3;->viewGradient:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.viewGradient"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "view.text"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 3
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_2
    new-instance p1, Ll/t;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Landroid/widget/TextView;Lcom/viki/library/beans/Resource;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/viki/library/beans/Brick;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/viki/library/beans/Brick;

    invoke-virtual {v0}, Lcom/viki/library/beans/Brick;->getResource()Lcom/viki/library/beans/Resource;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 2
    :goto_0
    instance-of v1, v0, Lcom/viki/library/beans/Container;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/viki/library/beans/Container;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/viki/android/ui/home/g;->c:Lf/j/f/b/c/a;

    invoke-virtual {v1, v0}, Lf/j/f/b/c/a;->a(Lcom/viki/library/beans/Container;)Ljava/util/List;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object v2

    :goto_1
    const/4 v0, 0x3

    .line 3
    invoke-static {v2, v0}, Ll/y/h;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/viki/library/beans/Genre;

    .line 7
    invoke-virtual {v2}, Lcom/viki/library/beans/Genre;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getOriginCountry()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf/j/a/c/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \u30fb "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "builder.append(\" \u30fb $genreString\")"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/viki/android/p3;->viewGradient:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.viewGradient"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "view.text"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/16 v0, 0x8

    .line 13
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/ui/home/j$a;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "homeData"

    invoke-static {v7, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 7
    sget v0, Lcom/viki/android/p3;->txtHeader:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Lcom/viki/android/p3;->txtSubHeader:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v0, Lcom/viki/android/p3;->txtDesc:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v0, Lcom/viki/android/p3;->btnPlay:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v9, 0x0

    .line 14
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x1

    .line 15
    invoke-virtual {v0, v10}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lcom/viki/android/p3;->btnWatchlist:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 18
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v0, v10}, Landroid/widget/Button;->setEnabled(Z)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget v0, Lcom/viki/android/p3;->viewGradient:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "viewGradient"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 22
    sget v0, Lcom/viki/android/p3;->imgBackground:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/viki/android/ui/home/j$a;->b()Lcom/viki/library/beans/Resource;

    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/viki/library/beans/DummyResource;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/shared/util/c;->a(Landroid/content/Context;)Lcom/viki/shared/util/f;

    move-result-object v1

    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v1

    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080294

    .line 28
    invoke-static {v2, v3}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;I)I

    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v1

    .line 30
    sget v2, Lcom/viki/android/p3;->imgBackground:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 31
    sget v1, Lcom/viki/android/p3;->txtHeader:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "txtHeader"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1, v0}, Lcom/viki/android/ui/home/g;->b(Landroid/widget/TextView;Lcom/viki/library/beans/Resource;)V

    .line 32
    sget v1, Lcom/viki/android/p3;->txtSubHeader:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "txtSubHeader"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1, v0}, Lcom/viki/android/ui/home/g;->c(Landroid/widget/TextView;Lcom/viki/library/beans/Resource;)V

    .line 33
    sget v1, Lcom/viki/android/p3;->txtDesc:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "txtDesc"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1, v0}, Lcom/viki/android/ui/home/g;->a(Landroid/widget/TextView;Lcom/viki/library/beans/Resource;)V

    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/viki/android/ui/home/j$a;->b()Lcom/viki/library/beans/Resource;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/library/beans/Brick;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/viki/android/ui/home/j$a;->b()Lcom/viki/library/beans/Resource;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Brick;

    invoke-virtual {v0}, Lcom/viki/library/beans/Brick;->getResource()Lcom/viki/library/beans/Resource;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/viki/android/ui/home/j$a;->b()Lcom/viki/library/beans/Resource;

    move-result-object v0

    :goto_1
    move-object v12, v0

    .line 37
    nop

    instance-of v0, v12, Lcom/viki/library/beans/DummyResource;

    const-string v1, "btnWatchlist"

    const-string v13, "btnPlay"

    if-eqz v0, :cond_2

    .line 38
    sget v0, Lcom/viki/android/p3;->btnPlay:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v13}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 39
    sget v0, Lcom/viki/android/p3;->btnWatchlist:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_4

    .line 40
    :cond_2
    instance-of v0, v12, Lcom/viki/library/beans/Container;

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object v14

    .line 42
    sget v0, Lcom/viki/android/p3;->btnPlay:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/Button;

    new-instance v5, Lcom/viki/android/ui/home/g$a;

    move-object v0, v5

    move-object v1, v8

    move-object v2, v12

    move-object v3, v14

    move-object/from16 v4, p0

    move-object v9, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/ui/home/g$a;-><init>(Landroid/view/View;Lcom/viki/library/beans/Resource;Lf/j/a/i/c0;Lcom/viki/android/ui/home/g;Lcom/viki/android/ui/home/j$a;)V

    invoke-virtual {v15, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, v6, Lcom/viki/android/ui/home/g;->b:Lf/j/f/b/f/e;

    move-object v1, v12

    check-cast v1, Lcom/viki/library/beans/Container;

    invoke-virtual {v0, v1}, Lf/j/f/b/f/e;->a(Lcom/viki/library/beans/Container;)Lf/j/f/d/c/b;

    move-result-object v0

    .line 44
    sget v2, Lcom/viki/android/p3;->btnPlay:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-static {v2, v13}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lf/j/f/d/c/b;->a:Lf/j/f/d/c/b;

    if-eq v0, v3, :cond_3

    sget-object v3, Lf/j/f/d/c/b;->b:Lf/j/f/d/c/b;

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_4

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/16 v9, 0x8

    .line 45
    :goto_3
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 46
    sget v0, Lcom/viki/android/p3;->imgBackground:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/viki/android/ui/home/g$b;

    invoke-direct {v2, v8, v12, v6, v7}, Lcom/viki/android/ui/home/g$b;-><init>(Landroid/view/View;Lcom/viki/library/beans/Resource;Lcom/viki/android/ui/home/g;Lcom/viki/android/ui/home/j$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lcom/viki/android/p3;->btnWatchlist:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    const-string v0, "this"

    .line 48
    invoke-static {v8, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8, v1}, Lcom/viki/android/ui/home/g;->a(Landroid/widget/Button;Lcom/viki/library/beans/Container;)V

    .line 49
    new-instance v9, Lcom/viki/android/ui/home/g$c;

    move-object v0, v9

    move-object v1, v8

    move-object v2, v12

    move-object v3, v14

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/ui/home/g$c;-><init>(Landroid/widget/Button;Lcom/viki/library/beans/Resource;Lf/j/a/i/c0;Lcom/viki/android/ui/home/g;Lcom/viki/android/ui/home/j$a;)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 50
    :cond_5
    sget v0, Lcom/viki/android/p3;->btnPlay:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v13}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 52
    sget v0, Lcom/viki/android/p3;->btnWatchlist:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 54
    sget v0, Lcom/viki/android/p3;->imgBackground:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/viki/android/ui/home/g$d;

    invoke-direct {v1, v8, v12, v6, v7}, Lcom/viki/android/ui/home/g$d;-><init>(Landroid/view/View;Lcom/viki/library/beans/Resource;Lcom/viki/android/ui/home/g;Lcom/viki/android/ui/home/j$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method
