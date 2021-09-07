.class public final Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;


# direct methods
.method constructor <init>(Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$b;->a:Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    const/16 p1, 0x32

    if-ge p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$b;->a:Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;

    invoke-static {p1}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->d(Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;)V

    .line 2
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$b;->a:Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;

    invoke-static {p1}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->f(Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;)V

    const/16 p1, 0x5a

    if-ge p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$b;->a:Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;

    invoke-static {p1}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->e(Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$b;->a:Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;

    invoke-static {p1}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->g(Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;)V

    .line 5
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$b;->a:Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;

    invoke-static {p1}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->c(Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;)V

    .line 6
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$b;->a:Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;

    invoke-static {p1}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->b(Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
