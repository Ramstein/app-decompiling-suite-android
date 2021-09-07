.class public Lcom/appboy/ui/AppboyNavigator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/h;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile sCustomAppboyNavigator:Lcom/appboy/h;

.field private static volatile sDefaultAppboyNavigator:Lcom/appboy/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/AppboyNavigator;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/AppboyNavigator;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/appboy/ui/AppboyNavigator;

    invoke-direct {v0}, Lcom/appboy/ui/AppboyNavigator;-><init>()V

    sput-object v0, Lcom/appboy/ui/AppboyNavigator;->sDefaultAppboyNavigator:Lcom/appboy/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeNewsFeedAction(Landroid/content/Context;Lcom/appboy/ui/actions/NewsfeedAction;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/appboy/ui/AppboyNavigator;->TAG:Ljava/lang/String;

    const-string p1, "IAppboyNavigator cannot open News feed because the news feed action object was null."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Lcom/appboy/ui/actions/NewsfeedAction;->execute(Landroid/content/Context;)V

    return-void
.end method

.method public static executeUriAction(Landroid/content/Context;Lcom/appboy/ui/actions/UriAction;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/appboy/ui/AppboyNavigator;->TAG:Ljava/lang/String;

    const-string p1, "IAppboyNavigator cannot open Uri because the Uri action object was null."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Lcom/appboy/ui/actions/UriAction;->execute(Landroid/content/Context;)V

    return-void
.end method

.method public static getAppboyNavigator()Lcom/appboy/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/ui/AppboyNavigator;->sCustomAppboyNavigator:Lcom/appboy/h;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/ui/AppboyNavigator;->sCustomAppboyNavigator:Lcom/appboy/h;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/appboy/ui/AppboyNavigator;->sDefaultAppboyNavigator:Lcom/appboy/h;

    return-object v0
.end method


# virtual methods
.method public gotoNewsFeed(Landroid/content/Context;Lcom/appboy/ui/actions/NewsfeedAction;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/appboy/ui/AppboyNavigator;->executeNewsFeedAction(Landroid/content/Context;Lcom/appboy/ui/actions/NewsfeedAction;)V

    return-void
.end method

.method public gotoUri(Landroid/content/Context;Lcom/appboy/ui/actions/UriAction;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/appboy/ui/AppboyNavigator;->executeUriAction(Landroid/content/Context;Lcom/appboy/ui/actions/UriAction;)V

    return-void
.end method
