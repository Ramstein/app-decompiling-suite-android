.class public Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlJavascriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mInAppMessage:Lcom/appboy/o/c;

.field private mUserInterface:Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlJavascriptInterface;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlJavascriptInterface;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appboy/o/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlJavascriptInterface;->mContext:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;

    invoke-direct {v0, p1}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlJavascriptInterface;->mUserInterface:Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;

    .line 4
    iput-object p2, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlJavascriptInterface;->mInAppMessage:Lcom/appboy/o/c;

    return-void
.end method


# virtual methods
.method public getUser()Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlJavascriptInterface;->mUserInterface:Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;

    return-object v0
.end method

.method public logButtonClick(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlJavascriptInterface;->mInAppMessage:Lcom/appboy/o/c;

    invoke-interface {v0, p1}, Lcom/appboy/o/c;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public logClick()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlJavascriptInterface;->mInAppMessage:Lcom/appboy/o/c;

    invoke-interface {v0}, Lcom/appboy/o/b;->P()Z

    return-void
.end method

.method public logCustomEventWithJSON(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlJavascriptInterface;->parseProperties(Ljava/lang/String;)Lcom/appboy/o/q/a;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appboy/a;->a(Ljava/lang/String;Lcom/appboy/o/q/a;)V

    return-void
.end method

.method public logPurchaseWithJSON(Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0, p6}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlJavascriptInterface;->parseProperties(Ljava/lang/String;)Lcom/appboy/o/q/a;

    move-result-object v5

    .line 2
    iget-object p6, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {p6}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/appboy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/o/q/a;)V

    return-void
.end method

.method parseProperties(Ljava/lang/String;)Lcom/appboy/o/q/a;
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "undefined"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/appboy/o/q/a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/appboy/o/q/a;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlJavascriptInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse properties JSON String: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public requestImmediateDataFlush()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/a;->i()V

    return-void
.end method
