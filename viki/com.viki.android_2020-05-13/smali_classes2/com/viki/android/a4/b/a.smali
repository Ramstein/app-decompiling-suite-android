.class public final Lcom/viki/android/a4/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/h/n/g/a;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/view/View;

.field private final c:Lf/j/f/b/f/e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rootView.context"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->O()Lf/j/f/b/f/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/viki/android/a4/b/a;-><init>(Landroid/view/View;Lf/j/f/b/f/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lf/j/f/b/f/e;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContainerStatusUseCase"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/a4/b/a;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/viki/android/a4/b/a;->c:Lf/j/f/b/f/e;

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/a4/b/a;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/a4/b/a;->a:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance p1, Ll/t;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/a4/b/a;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/viki/library/beans/Resource;)V
    .locals 2

    const-string v0, "resource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/viki/library/beans/Container;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/viki/library/beans/Container;

    if-eqz v0, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/viki/library/beans/MediaResource;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/viki/library/beans/MediaResource;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/viki/library/beans/MediaResource;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Lcom/viki/library/beans/Container;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/viki/library/beans/Container;

    :goto_3
    if-eqz v0, :cond_5

    .line 4
    iget-object p1, p0, Lcom/viki/android/a4/b/a;->c:Lf/j/f/b/f/e;

    invoke-virtual {p1, v0}, Lf/j/f/b/f/e;->a(Lcom/viki/library/beans/Container;)Lf/j/f/d/c/b;

    move-result-object p1

    .line 5
    invoke-static {p0}, Lf/j/h/n/g/b;->c(Lf/j/h/n/g/a;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/viki/android/a4/b/a;->a(Lf/j/f/d/c/b;)V

    return-void

    .line 7
    :cond_5
    invoke-static {p0}, Lf/j/h/n/g/b;->b(Lf/j/h/n/g/a;)V

    return-void
.end method

.method public final a(Lf/j/f/d/c/b;)V
    .locals 5

    const-string v0, "containerStatus"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lf/j/h/q/a/b;->b(Lf/j/f/d/c/b;)Lf/j/h/n/f/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Lf/j/h/q/a/b;->c(Lf/j/f/d/c/b;)I

    move-result v1

    .line 10
    invoke-static {p1}, Lf/j/h/q/a/b;->a(Lf/j/f/d/c/b;)Lf/j/h/n/f/c;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/j/h/n/f/c;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/viki/android/a4/b/a;->a:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v3, p0, Lcom/viki/android/a4/b/a;->a:Landroid/widget/TextView;

    invoke-static {p0}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lf/j/h/n/f/e;->a(Landroid/content/Context;Lf/j/h/n/f/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/viki/android/a4/b/a;->a:Landroid/widget/TextView;

    invoke-static {p0}, Lf/j/h/n/g/b;->a(Lf/j/h/n/g/a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lf/j/h/n/f/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 15
    iget-object v0, p0, Lcom/viki/android/a4/b/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/viki/android/a4/b/a;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
