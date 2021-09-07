.class public final Lcom/viki/android/a4/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/h/n/g/a;


# instance fields
.field private final a:Z

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Lf/j/f/b/f/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rootView.context"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->k()Lf/j/f/b/f/c;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "PreferenceManager.getDef\u2026faultValues.getContext())"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/viki/android/a4/a/a;-><init>(Landroid/view/View;Lf/j/f/b/f/c;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lf/j/f/b/f/c;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContainerAccessLevelUseCase"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/a4/a/a;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/viki/android/a4/a/a;->f:Lf/j/f/b/f/c;

    const-string p1, "viki_pass_overlay_experiment"

    const/4 p2, 0x1

    .line 2
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/viki/android/a4/a/a;->a:Z

    const p1, 0x7f0a0528

    .line 3
    invoke-static {p0, p1}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/a4/a/a;->b:Landroid/widget/TextView;

    const p1, 0x7f0a055d

    .line 4
    invoke-static {p0, p1}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/a4/a/a;->c:Landroid/view/View;

    const p1, 0x7f0a053c

    .line 5
    invoke-static {p0, p1}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/a4/a/a;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/a4/a/a;->e:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/viki/library/beans/Resource;)V
    .locals 1

    const-string v0, "resource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/viki/android/a4/a/a;->a:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/viki/library/beans/Container;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/android/a4/a/a;->f:Lf/j/f/b/f/c;

    check-cast p1, Lcom/viki/library/beans/Container;

    invoke-virtual {v0, p1}, Lf/j/f/b/f/c;->a(Lcom/viki/library/beans/Container;)Lf/j/f/d/c/a;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lf/j/h/n/g/b;->c(Lf/j/h/n/g/a;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/viki/android/a4/a/a;->a(Lf/j/f/d/c/a;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-static {p0}, Lf/j/h/n/g/b;->b(Lf/j/h/n/g/a;)V

    return-void
.end method

.method public final a(Lf/j/f/d/c/a;)V
    .locals 5

    const-string v0, "containerAccessLevel"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lf/j/f/c/e;->a:Lf/j/f/c/e;

    .line 8
    sget-object v0, Lf/j/f/d/c/a$b;->a:Lf/j/f/d/c/a$b;

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/viki/android/a4/a/a;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/viki/android/a4/a/a;->c:Landroid/view/View;

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/viki/android/a4/a/a;->d:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget-object p1, Ll/w;->a:Ll/w;

    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p1, Lf/j/f/d/c/a$a;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/viki/android/a4/a/a;->b:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/viki/android/a4/a/a;->b:Landroid/widget/TextView;

    check-cast p1, Lf/j/f/d/c/a$a;

    invoke-virtual {p1}, Lf/j/f/d/c/a$a;->a()Lcom/viki/library/beans/SubscriptionTrack;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/viki/library/beans/SubscriptionTrack;->getTitles()Lcom/viki/library/beans/Title;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/viki/library/beans/Title;->get()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1103f3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/viki/android/a4/a/a;->c:Landroid/view/View;

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p1}, Lf/j/f/d/c/a$a;->b()Lcom/viki/library/beans/Vertical;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/Vertical;->getFree()I

    move-result v0

    if-lez v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/viki/android/a4/a/a;->d:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/viki/android/a4/a/a;->d:Landroid/widget/TextView;

    invoke-static {p0}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100006

    .line 27
    invoke-virtual {p1}, Lf/j/f/d/c/a$a;->b()Lcom/viki/library/beans/Vertical;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/Vertical;->getFree()I

    move-result p1

    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ll/w;->a:Ll/w;

    goto :goto_1

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/viki/android/a4/a/a;->d:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    sget-object p1, Ll/w;->a:Ll/w;

    :goto_1
    return-void

    .line 32
    :cond_3
    new-instance p1, Ll/m;

    invoke-direct {p1}, Ll/m;-><init>()V

    throw p1
.end method
