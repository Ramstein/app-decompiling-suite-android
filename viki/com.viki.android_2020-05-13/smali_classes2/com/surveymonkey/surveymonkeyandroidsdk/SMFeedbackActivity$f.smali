.class Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$f;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;


# direct methods
.method private constructor <init>(Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$f;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$f;-><init>(Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/r/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$f;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;

    invoke-static {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->b(Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/r/embed/sdk_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 5
    iget-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$f;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;

    invoke-static {p1, p2}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->a(Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$f;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;

    invoke-static {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->a(Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "surveymonkey.com/r/"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object p2, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$f;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
