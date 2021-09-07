.class public Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JS_BRIDGE_GENDER_FEMALE:Ljava/lang/String;

.field public static final JS_BRIDGE_GENDER_MALE:Ljava/lang/String;

.field public static final JS_BRIDGE_GENDER_NOT_APPLICABLE:Ljava/lang/String;

.field public static final JS_BRIDGE_GENDER_OTHER:Ljava/lang/String;

.field public static final JS_BRIDGE_GENDER_PREFER_NOT_TO_SAY:Ljava/lang/String;

.field public static final JS_BRIDGE_GENDER_UNKNOWN:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->TAG:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/appboy/l/g;->a:Lcom/appboy/l/g;

    invoke-virtual {v0}, Lcom/appboy/l/g;->c0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_MALE:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/appboy/l/g;->b:Lcom/appboy/l/g;

    invoke-virtual {v0}, Lcom/appboy/l/g;->c0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_FEMALE:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/appboy/l/g;->c:Lcom/appboy/l/g;

    invoke-virtual {v0}, Lcom/appboy/l/g;->c0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_OTHER:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/appboy/l/g;->d:Lcom/appboy/l/g;

    invoke-virtual {v0}, Lcom/appboy/l/g;->c0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_UNKNOWN:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/appboy/l/g;->e:Lcom/appboy/l/g;

    invoke-virtual {v0}, Lcom/appboy/l/g;->c0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_NOT_APPLICABLE:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/appboy/l/g;->f:Lcom/appboy/l/g;

    invoke-virtual {v0}, Lcom/appboy/l/g;->c0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_PREFER_NOT_TO_SAY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addToCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/a;->d()Lcom/appboy/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appboy/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public incrementCustomUserAttribute(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/a;->d()Lcom/appboy/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appboy/d;->b(Ljava/lang/String;)Z

    return-void
.end method

.method monthFromInt(I)Lcom/appboy/l/h;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v1, 0xc

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    .line 1
    invoke-static {p1}, Lcom/appboy/l/h;->a(I)Lcom/appboy/l/h;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method parseGender(Ljava/lang/String;)Lcom/appboy/l/g;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_MALE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object p1, Lcom/appboy/l/g;->a:Lcom/appboy/l/g;

    return-object p1

    .line 4
    :cond_1
    sget-object v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_FEMALE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object p1, Lcom/appboy/l/g;->b:Lcom/appboy/l/g;

    return-object p1

    .line 6
    :cond_2
    sget-object v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_OTHER:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    sget-object p1, Lcom/appboy/l/g;->c:Lcom/appboy/l/g;

    return-object p1

    .line 8
    :cond_3
    sget-object v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_UNKNOWN:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    sget-object p1, Lcom/appboy/l/g;->d:Lcom/appboy/l/g;

    return-object p1

    .line 10
    :cond_4
    sget-object v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_NOT_APPLICABLE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    sget-object p1, Lcom/appboy/l/g;->e:Lcom/appboy/l/g;

    return-object p1

    .line 12
    :cond_5
    sget-object v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_PREFER_NOT_TO_SAY:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    sget-object p1, Lcom/appboy/l/g;->f:Lcom/appboy/l/g;

    return-object p1

    :cond_6
    return-object v0
.end method

.method parseStringArrayFromJsonString(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->TAG:Ljava/lang/String;

    const-string v1, "Failed to parse custom attribute array"

    invoke-static {v0, v1, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeFromCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/a;->d()Lcom/appboy/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appboy/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/a;->d()Lcom/appboy/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appboy/d;->c(Ljava/lang/String;)Z

    return-void
.end method

.method setCustomAttribute(Lcom/appboy/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, " and json string value: "

    const-string v1, "Failed to parse custom attribute type for key: "

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "value"

    .line 2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/appboy/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 5
    :cond_0
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, p2, v2}, Lcom/appboy/d;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 7
    :cond_1
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, p2, v2}, Lcom/appboy/d;->b(Ljava/lang/String;I)Z

    goto :goto_0

    .line 9
    :cond_2
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_3

    .line 10
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, p2, v2, v3}, Lcom/appboy/d;->a(Ljava/lang/String;D)Z

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object v2, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setCustomLocationAttribute(Ljava/lang/String;DD)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/a;->d()Lcom/appboy/d;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/appboy/d;->a(Ljava/lang/String;DD)V

    return-void
.end method

.method public setCustomUserAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->parseStringArrayFromJsonString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to set custom attribute array for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/a;->d()Lcom/appboy/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appboy/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    return-void
.end method

.method public setCustomUserAttributeJSON(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/a;->d()Lcom/appboy/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->setCustomAttribute(Lcom/appboy/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDateOfBirth(III)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->monthFromInt(I)Lcom/appboy/l/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse month for value "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appboy/a;->d()Lcom/appboy/d;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p3}, Lcom/appboy/d;->a(ILcom/appboy/l/h;I)Z

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/a;->d()Lcom/appboy/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appboy/d;->d(Ljava/lang/String;)Z

    return-void
.end method

.method public setEmailNotificationSubscriptionType(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->subscriptionTypeFromJavascriptString(Ljava/lang/String;)Lcom/appboy/l/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse email subscription type in Braze HTML in-app message javascript interface with subscription "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appboy/a;->d()Lcom/appboy/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appboy/d;->a(Lcom/appboy/l/i;)Z

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/a;->d()Lcom/appboy/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appboy/d;->e(Ljava/lang/String;)Z

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->parseGender(Ljava/lang/String;)Lcom/appboy/l/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse gender in Braze HTML in-app message javascript interface with gender: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appboy/a;->d()Lcom/appboy/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appboy/d;->a(Lcom/appboy/l/g;)Z

    :goto_0
    return-void
.end method

.method public setHomeCity(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/a;->d()Lcom/appboy/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appboy/d;->f(Ljava/lang/String;)Z

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/a;->d()Lcom/appboy/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appboy/d;->g(Ljava/lang/String;)Z

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/a;->d()Lcom/appboy/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appboy/d;->h(Ljava/lang/String;)Z

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/a;->d()Lcom/appboy/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appboy/d;->i(Ljava/lang/String;)Z

    return-void
.end method

.method public setPushNotificationSubscriptionType(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->subscriptionTypeFromJavascriptString(Ljava/lang/String;)Lcom/appboy/l/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse push subscription type in Braze HTML in-app message javascript interface with subscription: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appboy/a;->d()Lcom/appboy/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appboy/d;->b(Lcom/appboy/l/i;)Z

    return-void
.end method

.method subscriptionTypeFromJavascriptString(Ljava/lang/String;)Lcom/appboy/l/i;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "subscribed"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/appboy/l/i;->b:Lcom/appboy/l/i;

    return-object p1

    :cond_0
    const-string v0, "unsubscribed"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/appboy/l/i;->c:Lcom/appboy/l/i;

    return-object p1

    :cond_1
    const-string v0, "opted_in"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lcom/appboy/l/i;->a:Lcom/appboy/l/i;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
