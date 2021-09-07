.class public final Lcom/viki/customercare/helpcenter/article/d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lm/a/a/a;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll/d0/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ll/d0/c/b<",
            "-",
            "Ljava/lang/Integer;",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "containerView"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewCallback"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/viki/customercare/helpcenter/article/d;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/viki/customercare/helpcenter/article/d;->b()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/viki/customercare/helpcenter/article/d$a;

    invoke-direct {v0, p0, p2}, Lcom/viki/customercare/helpcenter/article/d$a;-><init>(Lcom/viki/customercare/helpcenter/article/d;Ll/d0/c/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/viki/customercare/helpcenter/article/d;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lf/j/c/h;->ic_article:I

    invoke-static {p1, p2}, Ld/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    .line 4
    invoke-static {p2}, Lf/j/h/n/b;->a(F)F

    invoke-virtual {p0}, Lcom/viki/customercare/helpcenter/article/d;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "containerView.context"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lf/j/h/n/a;->b(FLandroid/content/Context;)I

    move-result p2

    .line 5
    sget v0, Lf/j/c/i;->article_listitem_title:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/helpcenter/article/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget p1, Lf/j/c/i;->article_listitem_title:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/article/d;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "article_listitem_title"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/viki/customercare/helpcenter/article/d;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viki/customercare/helpcenter/article/d;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/article/d;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-interface {p0}, Lm/a/a/a;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/customercare/helpcenter/article/d;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lf/j/c/n/g$b;)V
    .locals 13

    const-string v0, "content"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf/j/c/n/g$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "article_listitem_title"

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lf/j/c/n/g$b;->a()Lzendesk/support/Article;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/support/Article;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "Locale.getDefault()"

    invoke-static {v4, v5}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v7, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4, v5}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Ll/j0/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p1, Ll/t;

    invoke-direct {p1, v6}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ll/t;

    invoke-direct {p1, v6}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v3, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 4
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lf/j/c/n/g$b;->a()Lzendesk/support/Article;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/Article;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 6
    invoke-virtual {p0}, Lcom/viki/customercare/helpcenter/article/d;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "containerView.context"

    invoke-static {v4, v5}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lf/j/c/e;->colorControlActivated:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lf/j/h/m/b;->a(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v4

    .line 7
    invoke-direct {p1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x12

    .line 8
    invoke-virtual {v3, p1, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    sget p1, Lf/j/c/i;->article_listitem_title:I

    invoke-virtual {p0, p1}, Lcom/viki/customercare/helpcenter/article/d;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_3
    sget v0, Lf/j/c/i;->article_listitem_title:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/helpcenter/article/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/j/c/n/g$b;->a()Lzendesk/support/Article;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/Article;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_4
    sget v0, Lf/j/c/i;->article_listitem_title:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/helpcenter/article/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/j/c/n/g$b;->a()Lzendesk/support/Article;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/Article;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/article/d;->a:Landroid/view/View;

    return-object v0
.end method
