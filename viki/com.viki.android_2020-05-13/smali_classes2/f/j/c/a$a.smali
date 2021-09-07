.class public final Lf/j/c/a$a;
.super Lf/k/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/c/a;->a(Landroidx/fragment/app/d;Lf/j/f/d/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/d/f<",
        "Lzendesk/support/Article;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/j/c/a$a;->a:Landroidx/fragment/app/d;

    invoke-direct {p0}, Lf/k/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lf/k/d/a;)V
    .locals 2

    const-string v0, "errorResponse"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/j/c/a$a;->a:Landroidx/fragment/app/d;

    invoke-interface {p1}, Lf/k/d/a;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/Article;

    invoke-virtual {p0, p1}, Lf/j/c/a$a;->onSuccess(Lzendesk/support/Article;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/Article;)V
    .locals 7

    const-string v0, "article"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/j/c/a$a;->a:Landroidx/fragment/app/d;

    .line 3
    sget-object v1, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->d:Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$a;->a(Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$a;Landroid/content/Context;Lzendesk/support/Article;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
