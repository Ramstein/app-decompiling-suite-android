.class public Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$ConnectivityMonitor;,
        Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$e;,
        Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$f;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/app/ProgressDialog;

.field private i:Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$ConnectivityMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_0

    const-string v1, "smSPageHTML"

    .line 5
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p3, "smSPageURL"

    .line 6
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->e()V

    return-void
.end method

.method static synthetic a(Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->a(Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;)V

    return-void
.end method

.method private a(Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;)V
    .locals 4

    .line 18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "smError"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "smErrorCode"

    const-string v2, "smDescription"

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 22
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    .line 14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "smRespondent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->h:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportLoaderManager()Ld/m/a/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld/m/a/a;->a(I)Ld/m/b/b;

    move-result-object v0

    check-cast v0, Lcom/surveymonkey/surveymonkeyandroidsdk/e/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportLoaderManager()Ld/m/a/a;

    move-result-object v0

    new-instance v3, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$c;

    invoke-direct {v3, p0}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$c;-><init>(Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;)V

    invoke-virtual {v0, v2, v1, v3}, Ld/m/a/a;->a(ILandroid/os/Bundle;Ld/m/a/a$a;)Ld/m/b/b;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportLoaderManager()Ld/m/a/a;

    move-result-object v0

    new-instance v3, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$d;

    invoke-direct {v3, p0}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$d;-><init>(Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;)V

    invoke-virtual {v0, v2, v1, v3}, Ld/m/a/a;->b(ILandroid/os/Bundle;Ld/m/a/a$a;)Ld/m/b/b;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Ld/m/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ld/m/b/b<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance p1, Lcom/surveymonkey/surveymonkeyandroidsdk/e/a;

    iget-object p2, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->g:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ld/m/b/b;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/b/b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    :try_start_0
    const-string p1, "data"

    .line 9
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;->f:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;

    invoke-static {p2, p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->b(Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    move-result-object p1

    iput-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->d:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    .line 12
    invoke-virtual {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SM_SDK_DEBUG"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->d:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public b(ILandroid/os/Bundle;)Ld/m/b/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ld/m/b/b<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/surveymonkey/surveymonkeyandroidsdk/e/b;

    iget-object p2, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->e:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lcom/surveymonkey/surveymonkeyandroidsdk/e/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ld/m/b/b;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/b/b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    :try_start_0
    const-string p1, "respondent_token"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->f:Ljava/lang/String;

    const-string p1, "mashery_api_key"

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportLoaderManager()Ld/m/a/a;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ld/m/a/a;->a(I)Ld/m/b/b;

    move-result-object p1

    check-cast p1, Lcom/surveymonkey/surveymonkeyandroidsdk/e/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportLoaderManager()Ld/m/a/a;

    move-result-object p1

    new-instance v1, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$a;

    invoke-direct {v1, p0}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$a;-><init>(Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;)V

    invoke-virtual {p1, p2, v0, v1}, Ld/m/a/a;->a(ILandroid/os/Bundle;Ld/m/a/a$a;)Ld/m/b/b;

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportLoaderManager()Ld/m/a/a;

    move-result-object p1

    new-instance v1, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$b;

    invoke-direct {v1, p0}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$b;-><init>(Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;)V

    invoke-virtual {p1, p2, v0, v1}, Ld/m/a/a;->b(ILandroid/os/Bundle;Ld/m/a/a$a;)Ld/m/b/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;->b:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;

    invoke-static {p2, p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->b(Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    move-result-object p1

    iput-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->d:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    .line 9
    invoke-virtual {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SM_SDK_DEBUG"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->d:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;->l:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->a(Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->d:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    .line 2
    invoke-virtual {v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SM_SDK_DEBUG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->d:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    invoke-direct {p0, v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->a(Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$ConnectivityMonitor;

    invoke-direct {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$ConnectivityMonitor;-><init>()V

    iput-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->i:Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$ConnectivityMonitor;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    new-instance p1, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$e;

    invoke-direct {p1, p0, p0}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$e;-><init>(Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;Landroid/app/Activity;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "smSPageHTML"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;->e:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;

    invoke-static {v0, v1}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->b(Lcom/surveymonkey/surveymonkeyandroidsdk/f/a$b;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->d:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    .line 8
    invoke-virtual {v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SM_SDK_DEBUG"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->d:Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;

    invoke-direct {p0, v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->a(Lcom/surveymonkey/surveymonkeyandroidsdk/f/a;)V

    .line 10
    :cond_0
    sget v0, Lcom/surveymonkey/surveymonkeyandroidsdk/c;->loading_status:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->h:Landroid/app/ProgressDialog;

    const-string v0, "smSPageURL"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->c:Ljava/lang/String;

    .line 12
    sget p1, Lcom/surveymonkey/surveymonkeyandroidsdk/b;->activity_smfeedback:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 13
    sget p1, Lcom/surveymonkey/surveymonkeyandroidsdk/a;->sm_feedback_webview:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->a:Landroid/webkit/WebView;

    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->a:Landroid/webkit/WebView;

    new-instance v0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$f;

    invoke-direct {v0, p0, v1}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$f;-><init>(Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$a;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    iget-object v2, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->a:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v6, "UTF-8"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->i:Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity$ConnectivityMonitor;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroy()V

    return-void
.end method
