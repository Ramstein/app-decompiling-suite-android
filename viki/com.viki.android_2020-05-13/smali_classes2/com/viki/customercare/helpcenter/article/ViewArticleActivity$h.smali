.class final Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;


# direct methods
.method constructor <init>(Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$h;->a:Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity$h;->a:Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;

    sget v1, Lf/j/c/i;->tvAuthorPosted:I

    invoke-virtual {v0, v1}, Lcom/viki/customercare/helpcenter/article/ViewArticleActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvAuthorPosted"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
