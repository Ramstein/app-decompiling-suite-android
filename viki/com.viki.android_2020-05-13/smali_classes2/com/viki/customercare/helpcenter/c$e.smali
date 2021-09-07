.class public final Lcom/viki/customercare/helpcenter/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/helpcenter/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/d0/c/c<",
        "Ljava/lang/Integer;",
        "Lf/j/c/n/g;",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/customercare/helpcenter/c;


# direct methods
.method constructor <init>(Lcom/viki/customercare/helpcenter/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/customercare/helpcenter/c$e;->a:Lcom/viki/customercare/helpcenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lf/j/c/n/g;

    invoke-virtual {p0, p1, p2}, Lcom/viki/customercare/helpcenter/c$e;->a(ILf/j/c/n/g;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method

.method public a(ILf/j/c/n/g;)V
    .locals 7

    const-string p1, "listContentItem"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p2, Lf/j/c/n/g$c;

    const-string v0, "requireContext()"

    const/4 v1, 0x0

    const-string v2, "faq_main"

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lf/j/c/n/g$c;

    invoke-virtual {p2}, Lf/j/c/n/g$c;->a()Lzendesk/support/Category;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/Category;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "faq_category_label"

    .line 4
    invoke-static {v3, v2, p1, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 5
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/c$e;->a:Lcom/viki/customercare/helpcenter/c;

    .line 6
    sget-object v1, Lcom/viki/customercare/helpcenter/section/SectionedArticleListActivity;->b:Lcom/viki/customercare/helpcenter/section/SectionedArticleListActivity$a;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lf/j/c/n/g$c;->a()Lzendesk/support/Category;

    move-result-object p2

    .line 9
    invoke-virtual {v1, v2, p2}, Lcom/viki/customercare/helpcenter/section/SectionedArticleListActivity$a;->a(Landroid/content/Context;Lzendesk/support/Category;)Landroid/content/Intent;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 11
    :cond_0
    instance-of p1, p2, Lf/j/c/n/g$b;

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    .line 12
    check-cast p2, Lf/j/c/n/g$b;

    invoke-virtual {p2}, Lf/j/c/n/g$b;->a()Lzendesk/support/Article;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/Article;->getLabelNames()Ljava/util/List;

    move-result-object p1

    const-string v4, "listContentItem.article.labelNames"

    invoke-static {p1, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lcom/viki/customercare/helpcenter/c$e;->a:Lcom/viki/customercare/helpcenter/c;

    invoke-static {v6}, Lcom/viki/customercare/helpcenter/c;->b(Lcom/viki/customercare/helpcenter/c;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 15
    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    .line 16
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    xor-int/2addr p1, v3

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p2}, Lf/j/c/n/g$b;->a()Lzendesk/support/Article;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/Article;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "faq_popular_article_label"

    .line 18
    invoke-static {v3, v2, p1, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {p2}, Lf/j/c/n/g$b;->a()Lzendesk/support/Article;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/Article;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "faq_article_label"

    .line 20
    invoke-static {v3, v2, p1, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    :goto_3
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/c$e;->a:Lcom/viki/customercare/helpcenter/c;

    .line 22
    sget-object v1, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->d:Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$a;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lf/j/c/n/g$b;->a()Lzendesk/support/Article;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$a;->a(Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$a;Landroid/content/Context;Lzendesk/support/Article;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 27
    :cond_6
    instance-of p1, p2, Lf/j/c/n/g$a;

    if-eqz p1, :cond_9

    .line 28
    check-cast p2, Lf/j/c/n/g$a;

    invoke-virtual {p2}, Lf/j/c/n/g$a;->a()Lf/j/c/n/g$a$a;

    move-result-object p1

    sget-object p2, Lcom/viki/customercare/helpcenter/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, "HelpCenterFragment"

    const-string p2, "Rate Us Clicked"

    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    const-string p1, "faq_contact_support_label"

    .line 30
    invoke-static {p1, v2}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/c$e;->a:Lcom/viki/customercare/helpcenter/c;

    .line 32
    sget-object p2, Lcom/viki/customercare/helpcenter/deflection/DeflectionActivity;->b:Lcom/viki/customercare/helpcenter/deflection/DeflectionActivity$a;

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2, v1}, Lcom/viki/customercare/helpcenter/deflection/DeflectionActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_9
    :goto_4
    return-void
.end method
