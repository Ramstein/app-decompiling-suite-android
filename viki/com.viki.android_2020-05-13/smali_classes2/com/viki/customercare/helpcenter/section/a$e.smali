.class public final Lcom/viki/customercare/helpcenter/section/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/helpcenter/section/a;-><init>()V
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
.field final synthetic a:Lcom/viki/customercare/helpcenter/section/a;


# direct methods
.method constructor <init>(Lcom/viki/customercare/helpcenter/section/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/customercare/helpcenter/section/a$e;->a:Lcom/viki/customercare/helpcenter/section/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/viki/customercare/helpcenter/section/a$e;->a(ILf/j/c/n/g;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method

.method public a(ILf/j/c/n/g;)V
    .locals 6

    const-string p1, "listContentItem"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p2, Lf/j/c/n/g$b;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/section/a$e;->a:Lcom/viki/customercare/helpcenter/section/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "category_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 4
    check-cast p2, Lf/j/c/n/g$b;

    invoke-virtual {p2}, Lf/j/c/n/g$b;->a()Lzendesk/support/Article;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/Article;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "faq_article_label"

    const-string v3, "faq_category"

    .line 6
    invoke-static {v2, v3, p1, v1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/section/a$e;->a:Lcom/viki/customercare/helpcenter/section/a;

    .line 8
    sget-object v0, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->d:Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$a;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lf/j/c/n/g$b;->a()Lzendesk/support/Article;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$a;->a(Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$a;Landroid/content/Context;Lzendesk/support/Article;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ll/d0/d/k;->a()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
