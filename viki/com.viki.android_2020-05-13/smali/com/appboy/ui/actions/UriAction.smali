.class public Lcom/appboy/ui/actions/UriAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/actions/IAction;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mChannel:Lcom/appboy/l/e;

.field private final mExtras:Landroid/os/Bundle;

.field private mUri:Landroid/net/Uri;

.field private mUseWebView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/actions/UriAction;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/appboy/l/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/appboy/ui/actions/UriAction;->mExtras:Landroid/os/Bundle;

    .line 4
    iput-boolean p3, p0, Lcom/appboy/ui/actions/UriAction;->mUseWebView:Z

    .line 5
    iput-object p4, p0, Lcom/appboy/ui/actions/UriAction;->mChannel:Lcom/appboy/l/e;

    return-void
.end method

.method private static getActionViewIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object p0, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting deep link activity to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object v0
.end method

.method static getIntentArrayWithConfiguredBackStack(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;Lcom/appboy/k/b;)[Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/appboy/k/b;->r()Z

    move-result v0

    const/high16 v1, 0x10000000

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p3}, Lcom/appboy/k/b;->x()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p3, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    const-string v0, "Adding main activity intent to back stack while opening uri from push"

    invoke-static {p3, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {p0, p1}, Lcom/appboy/ui/support/UriUtils;->getMainActivityIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p3}, Lcom/appboy/ui/support/UriUtils;->isActivityRegisteredInManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding custom back stack activity while opening uri from push: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_1
    sget-object p0, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not adding unregistered activity to the back stack while opening uri from push: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_2
    sget-object p0, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    const-string p1, "Not adding back stack activity while opening uri from push due to disabled configuration setting."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x1

    const/4 p1, 0x0

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-array p0, p0, [Landroid/content/Intent;

    aput-object p2, p0, p1

    return-object p0

    :cond_3
    const/4 p3, 0x2

    new-array p3, p3, [Landroid/content/Intent;

    aput-object v2, p3, p1

    aput-object p2, p3, p0

    return-object p3
.end method

.method private static getWebViewActivityIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Lcom/appboy/k/b;

    invoke-direct {v0, p0}, Lcom/appboy/k/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/appboy/k/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0, v0}, Lcom/appboy/ui/support/UriUtils;->isActivityRegisteredInManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launching custom WebView Activity with class name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/appboy/ui/AppboyWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object p0, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "url"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method private static openUriWithActionView(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appboy/ui/actions/UriAction;->getActionViewIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x34000000

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find appropriate activity to open for deep link "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static openUriWithActionViewFromPush(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/appboy/k/b;

    invoke-direct {v0, p0}, Lcom/appboy/k/b;-><init>(Landroid/content/Context;)V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/appboy/ui/actions/UriAction;->getActionViewIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-static {p0, p2, v1, v0}, Lcom/appboy/ui/actions/UriAction;->getIntentArrayWithConfiguredBackStack(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;Lcom/appboy/k/b;)[Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object p2, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find appropriate activity to open for deep link "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static openUriWithWebViewActivity(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appboy/ui/actions/UriAction;->getWebViewActivityIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x34000000

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    const-string p2, "Appboy AppboyWebViewActivity not opened successfully."

    invoke-static {p1, p2, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static openUriWithWebViewActivityFromPush(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/appboy/k/b;

    invoke-direct {v0, p0}, Lcom/appboy/k/b;-><init>(Landroid/content/Context;)V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/appboy/ui/actions/UriAction;->getWebViewActivityIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {p0, p2, p1, v0}, Lcom/appboy/ui/actions/UriAction;->getIntentArrayWithConfiguredBackStack(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;Lcom/appboy/k/b;)[Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    const-string p2, "Braze WebView Activity not opened successfully."

    invoke-static {p1, p2, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/appboy/p/a;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not executing local Uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/appboy/ui/actions/UriAction;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing Uri action from channel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/ui/actions/UriAction;->mChannel:Lcom/appboy/l/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". UseWebView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/appboy/ui/actions/UriAction;->mUseWebView:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ". Extras: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/ui/actions/UriAction;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-boolean v0, p0, Lcom/appboy/ui/actions/UriAction;->mUseWebView:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/appboy/p/a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/appboy/ui/actions/UriAction;->mChannel:Lcom/appboy/l/e;

    sget-object v1, Lcom/appboy/l/e;->a:Lcom/appboy/l/e;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/appboy/ui/actions/UriAction;->mExtras:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lcom/appboy/ui/actions/UriAction;->openUriWithWebViewActivityFromPush(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/appboy/ui/actions/UriAction;->mExtras:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lcom/appboy/ui/actions/UriAction;->openUriWithWebViewActivity(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/appboy/ui/actions/UriAction;->mChannel:Lcom/appboy/l/e;

    sget-object v1, Lcom/appboy/l/e;->a:Lcom/appboy/l/e;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/appboy/ui/actions/UriAction;->mExtras:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lcom/appboy/ui/actions/UriAction;->openUriWithActionViewFromPush(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/appboy/ui/actions/UriAction;->mExtras:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lcom/appboy/ui/actions/UriAction;->openUriWithActionView(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    return-object v0
.end method
