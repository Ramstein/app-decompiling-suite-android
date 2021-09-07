.class public final Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$i;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;-><init>()V
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
    iput-object p1, p0, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$i;->a:Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object p1, Lf/j/c/a;->a:Lf/j/c/a;

    iget-object v0, p0, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$i;->a:Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;

    invoke-virtual {p1, v0, p2}, Lf/j/c/a;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
