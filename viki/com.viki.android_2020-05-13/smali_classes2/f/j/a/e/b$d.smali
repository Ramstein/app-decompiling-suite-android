.class final Lf/j/a/e/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/e/b;->a(Landroid/app/Activity;Lcom/facebook/e;Landroid/os/Bundle;Lf/j/a/e/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/g<",
        "Lcom/facebook/h0/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lf/j/a/e/b$e;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lf/j/a/e/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/j/a/e/b$d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lf/j/a/e/b$d;->b:Lf/j/a/e/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/h0/a;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/facebook/h0/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/j/a/e/b$d;->a:Landroid/app/Activity;

    sget v2, Lf/j/g/b;->share_comment_fb_success:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lf/j/a/e/b$d;->a:Landroid/app/Activity;

    sget v2, Lf/j/g/b;->request_cancelled:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    :goto_0
    iget-object v0, p0, Lf/j/a/e/b$d;->b:Lf/j/a/e/b$e;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lf/j/a/e/b$e;->a(Lcom/facebook/h0/a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/j;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 13
    instance-of p1, p1, Lcom/facebook/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lf/j/a/e/b$d;->a:Landroid/app/Activity;

    sget v1, Lf/j/g/b;->request_cancelled:I

    .line 15
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lf/j/a/e/b$d;->a:Landroid/app/Activity;

    sget v1, Lf/j/g/b;->network_error:I

    .line 19
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/h0/a;

    invoke-virtual {p0, p1}, Lf/j/a/e/b$d;->a(Lcom/facebook/h0/a;)V

    return-void
.end method
