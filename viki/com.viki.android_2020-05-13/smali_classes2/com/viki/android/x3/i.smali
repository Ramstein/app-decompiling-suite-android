.class public Lcom/viki/android/x3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "com.viki.android.x3.i"

.field private static c:Lcom/viki/android/x3/i;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 39
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/viki/android/x3/i;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "systemId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {p0}, Lcom/viki/android/x3/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {p0}, Lcom/viki/android/x3/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirectUri"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {p0}, Lcom/viki/android/x3/i;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirectUriFail"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-static {}, Lcom/viki/android/x3/i;->g()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "optionParameter"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/viki/android/x3/i;->a:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/viki/android/x3/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/viki/android/x3/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/viki/android/x3/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    sget-object v1, Lcom/viki/android/x3/i;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EncParam: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/viki/android/x3/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lcom/viki/android/x3/i;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SignParam: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/viki/android/x3/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/viki/android/x3/h;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/viki/android/x3/i;->a:Ljava/util/Map;

    invoke-static {p2, v0}, Lcom/viki/android/x3/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 34
    check-cast p3, Lcom/viki/android/x3/f;

    invoke-static {p1, p2, p3}, Lcom/viki/android/x3/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/viki/android/x3/f;)V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/x3/i;Landroid/content/Context;Ljava/lang/String;Lcom/viki/android/x3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/viki/android/x3/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/viki/android/x3/h;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/x3/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viki/android/x3/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/android/x3/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static g()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    const-string v3, "username"

    .line 3
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "password"

    .line 4
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "pr_email"

    .line 5
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v3, "pr_last_name"

    .line 6
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "pr_first_name"

    .line 7
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v3, 0x9

    const-string v4, "pr_last_name_kana"

    .line 8
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "pr_first_name_kana"

    .line 9
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "pr_middle_name"

    .line 10
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "pr_dob"

    .line 11
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "pr_gender"

    .line 12
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "profile"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static h()Lcom/viki/android/x3/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/android/x3/i;->c:Lcom/viki/android/x3/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/viki/android/x3/i;

    invoke-direct {v0}, Lcom/viki/android/x3/i;-><init>()V

    sput-object v0, Lcom/viki/android/x3/i;->c:Lcom/viki/android/x3/i;

    .line 3
    :cond_0
    sget-object v0, Lcom/viki/android/x3/i;->c:Lcom/viki/android/x3/i;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "viki_sg_w01"

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/viki/android/x3/h;)V
    .locals 9

    .line 3
    :try_start_0
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v6, Landroid/app/ProgressDialog;

    invoke-direct {v6, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v0, "Loading"

    .line 5
    invoke-virtual {v6, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    .line 6
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    new-instance v7, Landroid/webkit/WebView;

    invoke-direct {v7, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 14
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 18
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 19
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    const-string v1, "rakuten-sdk-android"

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 22
    new-instance v8, Lcom/viki/android/x3/i$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/x3/i$a;-><init>(Lcom/viki/android/x3/i;Landroid/app/Activity;Landroid/app/Dialog;Landroid/app/ProgressDialog;Lcom/viki/android/x3/h;)V

    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/viki/android/x3/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/viki/android/x3/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {p0, v0}, Lcom/viki/android/x3/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "en_US"

    .line 26
    invoke-virtual {p0}, Lcom/viki/android/x3/i;->a()Ljava/lang/String;

    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sig="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lang="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&client_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://ap.accounts.global.rakuten.com/globalweb/pages/login.xhtml"

    const-string v2, "UTF-8"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 30
    invoke-virtual {v6}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    sget v1, Lcom/viki/android/x3/d;->rakuten_connection_fail:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    new-instance p1, Lcom/viki/android/x3/k;

    invoke-direct {p1, v0}, Lcom/viki/android/x3/k;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lcom/viki/android/x3/h;->a(Lcom/viki/android/x3/k;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/viki/android/x3/i;->a:Ljava/util/Map;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "5au663z7WdIX"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "https://rakutenlogin/success"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "https://rakutenlogin/failure"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "CVSG"

    return-object v0
.end method
