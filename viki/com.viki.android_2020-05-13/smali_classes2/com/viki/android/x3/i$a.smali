.class Lcom/viki/android/x3/i$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/x3/i;->a(Landroid/app/Activity;Lcom/viki/android/x3/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Landroid/app/ProgressDialog;

.field final synthetic d:Lcom/viki/android/x3/h;

.field final synthetic e:Lcom/viki/android/x3/i;


# direct methods
.method constructor <init>(Lcom/viki/android/x3/i;Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/ProgressDialog;Lcom/viki/android/x3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/x3/i$a;->e:Lcom/viki/android/x3/i;

    iput-object p2, p0, Lcom/viki/android/x3/i$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/viki/android/x3/i$a;->b:Landroid/app/Dialog;

    iput-object p4, p0, Lcom/viki/android/x3/i$a;->c:Landroid/app/ProgressDialog;

    iput-object p5, p0, Lcom/viki/android/x3/i$a;->d:Lcom/viki/android/x3/h;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viki/android/x3/i$a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/viki/android/x3/i;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viki/android/x3/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/viki/android/x3/i$a;->e:Lcom/viki/android/x3/i;

    invoke-virtual {p1}, Lcom/viki/android/x3/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/viki/android/x3/i$a;->e:Lcom/viki/android/x3/i;

    invoke-virtual {p1}, Lcom/viki/android/x3/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/viki/android/x3/i$a;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/viki/android/x3/i$a;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/viki/android/x3/i;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onReceivedClientCertRequest"

    invoke-static {p1, p2}, Lcom/viki/android/x3/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/viki/android/x3/i;->f()Ljava/lang/String;

    move-result-object p1

    const-string p3, "onReceivedError"

    invoke-static {p1, p3}, Lcom/viki/android/x3/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/android/x3/i$a;->e:Lcom/viki/android/x3/i;

    invoke-virtual {p1}, Lcom/viki/android/x3/i;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/viki/android/x3/i$a;->e:Lcom/viki/android/x3/i;

    invoke-virtual {p1}, Lcom/viki/android/x3/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viki/android/x3/i$a;->a:Landroid/app/Activity;

    sget p4, Lcom/viki/android/x3/d;->rakuten_connection_fail:I

    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    invoke-static {p1, p4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object p1, p0, Lcom/viki/android/x3/i$a;->d:Lcom/viki/android/x3/h;

    new-instance p4, Lcom/viki/android/x3/k;

    invoke-direct {p4, p3, p2}, Lcom/viki/android/x3/k;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, p4}, Lcom/viki/android/x3/h;->a(Lcom/viki/android/x3/k;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/viki/android/x3/i;->f()Ljava/lang/String;

    move-result-object p1

    const-string p3, "onReceivedSslError"

    invoke-static {p1, p3}, Lcom/viki/android/x3/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/viki/android/x3/i$a;->a:Landroid/app/Activity;

    invoke-direct {p1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p3, p0, Lcom/viki/android/x3/i$a;->a:Landroid/app/Activity;

    sget v0, Lcom/viki/android/x3/d;->ssl_error:I

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    iget-object p3, p0, Lcom/viki/android/x3/i$a;->a:Landroid/app/Activity;

    sget v0, Lcom/viki/android/x3/d;->proceed:I

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/viki/android/x3/i$a$a;

    invoke-direct {v0, p0, p2}, Lcom/viki/android/x3/i$a$a;-><init>(Lcom/viki/android/x3/i$a;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, p3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    iget-object p3, p0, Lcom/viki/android/x3/i$a;->a:Landroid/app/Activity;

    sget v0, Lcom/viki/android/x3/d;->go_back:I

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/viki/android/x3/i$a$b;

    invoke-direct {v0, p0, p2}, Lcom/viki/android/x3/i$a$b;-><init>(Lcom/viki/android/x3/i$a;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, p3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/viki/android/x3/i$a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/viki/android/x3/i$a;->e:Lcom/viki/android/x3/i;

    invoke-virtual {p1}, Lcom/viki/android/x3/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "auth_code"

    .line 4
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/viki/android/x3/i$a;->d:Lcom/viki/android/x3/h;

    instance-of p2, p2, Lcom/viki/android/x3/g;

    if-eqz p2, :cond_2

    .line 6
    invoke-static {}, Lcom/viki/android/x3/i;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rakuten Auth Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/viki/android/x3/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/viki/android/x3/i$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/viki/android/x3/i$a;->a:Landroid/app/Activity;

    sget v2, Lcom/viki/android/x3/d;->rakuten_login_success:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 8
    iget-object p2, p0, Lcom/viki/android/x3/i$a;->d:Lcom/viki/android/x3/h;

    invoke-interface {p2, p1}, Lcom/viki/android/x3/h;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/viki/android/x3/i$a;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return v0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/viki/android/x3/i$a;->e:Lcom/viki/android/x3/i;

    iget-object v1, p0, Lcom/viki/android/x3/i$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/viki/android/x3/i$a;->d:Lcom/viki/android/x3/h;

    invoke-static {p2, v1, p1, v2}, Lcom/viki/android/x3/i;->a(Lcom/viki/android/x3/i;Landroid/content/Context;Ljava/lang/String;Lcom/viki/android/x3/h;)V

    .line 11
    iget-object p1, p0, Lcom/viki/android/x3/i$a;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/viki/android/x3/i$a;->a:Landroid/app/Activity;

    const-string v1, "Some thing went wrong"

    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 13
    iget-object p2, p0, Lcom/viki/android/x3/i$a;->b:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 14
    iget-object p2, p0, Lcom/viki/android/x3/i$a;->d:Lcom/viki/android/x3/h;

    new-instance v1, Lcom/viki/android/x3/k;

    invoke-direct {v1, p1}, Lcom/viki/android/x3/k;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v1}, Lcom/viki/android/x3/h;->a(Lcom/viki/android/x3/k;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/viki/android/x3/i$a;->e:Lcom/viki/android/x3/i;

    invoke-virtual {p1}, Lcom/viki/android/x3/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/viki/android/x3/i$a;->a:Landroid/app/Activity;

    sget p2, Lcom/viki/android/x3/d;->rakuten_connection_fail:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    iget-object p1, p0, Lcom/viki/android/x3/i$a;->d:Lcom/viki/android/x3/h;

    new-instance p2, Lcom/viki/android/x3/k;

    const-string v1, "onReceivedError"

    invoke-direct {p2, v1}, Lcom/viki/android/x3/k;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/viki/android/x3/h;->a(Lcom/viki/android/x3/k;)V

    .line 18
    iget-object p1, p0, Lcom/viki/android/x3/i$a;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    :goto_0
    return v0
.end method
