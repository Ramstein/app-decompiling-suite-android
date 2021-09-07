.class public final Lcom/viki/customercare/helpcenter/deflection/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/helpcenter/deflection/a;-><init>()V
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
.field final synthetic a:Lcom/viki/customercare/helpcenter/deflection/a;


# direct methods
.method constructor <init>(Lcom/viki/customercare/helpcenter/deflection/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/customercare/helpcenter/deflection/a$b;->a:Lcom/viki/customercare/helpcenter/deflection/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/viki/customercare/helpcenter/deflection/a$b;->a(ILf/j/c/n/g;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method

.method public a(ILf/j/c/n/g;)V
    .locals 3

    const-string p1, "listContentItem"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p2, Lf/j/c/n/g$b;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lf/j/c/n/g$b;

    invoke-virtual {p2}, Lf/j/c/n/g$b;->a()Lzendesk/support/Article;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/Article;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "faq_related_article_label"

    const-string v2, "feedback"

    .line 4
    invoke-static {v1, v2, p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 5
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/deflection/a$b;->a:Lcom/viki/customercare/helpcenter/deflection/a;

    .line 6
    sget-object v0, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->d:Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$a;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lf/j/c/n/g$b;->a()Lzendesk/support/Article;

    move-result-object p2

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, p2, v2}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$a;->a(Landroid/content/Context;Lzendesk/support/Article;Z)Landroid/content/Intent;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
