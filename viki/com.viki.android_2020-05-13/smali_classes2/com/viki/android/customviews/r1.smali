.class public Lcom/viki/android/customviews/r1;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/j/f/d/c/i;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d0174

    .line 2
    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/viki/android/customviews/r1;->a:Landroid/view/View$OnClickListener;

    .line 4
    invoke-direct {p0, p2}, Lcom/viki/android/customviews/r1;->a(Lf/j/f/d/c/i;)V

    return-void
.end method

.method private a(Lf/j/f/d/c/i;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->E()Lf/j/h/q/b/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a05a1

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a05a0

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a059f

    .line 5
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0a05a2

    .line 6
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 7
    invoke-static {p1}, Lf/j/h/q/b/d;->d(Lf/j/f/d/c/i;)Lf/j/h/n/f/d;

    move-result-object v6

    invoke-static {v1, v6}, Lf/j/h/n/f/e;->a(Landroid/content/Context;Lf/j/h/n/f/d;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p1}, Lf/j/h/q/b/d;->a(Lf/j/f/d/c/i;)Lf/j/h/n/f/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v1, v2}, Lf/j/h/n/f/e;->a(Landroid/content/Context;Lf/j/h/n/f/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    invoke-static {p1}, Lf/j/h/q/b/d;->c(Lf/j/f/d/c/i;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 12
    invoke-static {p1}, Lf/j/h/q/b/d;->b(Lf/j/f/d/c/i;)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v1}, Lcom/viki/shared/util/c;->a(Landroid/content/Context;)Lcom/viki/shared/util/f;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v1

    .line 15
    invoke-static {p1}, Lf/j/h/q/b/d;->b(Lf/j/f/d/c/i;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/viki/android/customviews/r1;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lf/j/h/q/b/c;->a()Lf/j/h/n/f/d;

    move-result-object v0

    invoke-static {p1, v0}, Lf/j/h/n/f/e;->a(Landroid/content/Context;Lf/j/h/n/f/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
