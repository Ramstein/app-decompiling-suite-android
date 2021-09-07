.class public Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/appboy/o/b;",
        "Ljava/lang/Integer;",
        "Lcom/appboy/o/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/appboy/o/b;)Lcom/appboy/o/b;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    aget-object p1, p1, v0

    .line 3
    invoke-interface {p1}, Lcom/appboy/o/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v2, "Skipping in-app message preparation for control in-app message."

    invoke-static {v0, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v2, "Starting asynchronous in-app message preparation."

    invoke-static {v0, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    instance-of v0, p1, Lcom/appboy/o/k;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->prepareInAppMessageWithHtml(Lcom/appboy/o/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v2, "Logging html in-app message zip asset download failure"

    invoke-static {v0, v2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-object v0, Lcom/appboy/l/k/e;->c:Lcom/appboy/l/k/e;

    invoke-interface {p1, v0}, Lcom/appboy/o/b;->a(Lcom/appboy/l/k/e;)Z

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->prepareInAppMessageWithBitmapDownload(Lcom/appboy/o/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v2, "Logging in-app message image download failure"

    invoke-static {v0, v2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-object v0, Lcom/appboy/l/k/e;->a:Lcom/appboy/l/k/e;

    invoke-interface {p1, v0}, Lcom/appboy/o/b;->a(Lcom/appboy/l/k/e;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_2
    return-object p1

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v2, "Error running AsyncInAppMessageDisplayer"

    invoke-static {v0, v2, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/appboy/o/b;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->doInBackground([Lcom/appboy/o/b;)Lcom/appboy/o/b;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/appboy/o/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v1, "Finished asynchronous in-app message preparation. Attempting to display in-app message."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer$1;

    invoke-direct {v0, p0, p1}, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer$1;-><init>(Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;Lcom/appboy/o/b;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v0, "Cannot display the in-app message because the in-app message was null."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v1, "Error running onPostExecute"

    invoke-static {v0, v1, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appboy/o/b;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->onPostExecute(Lcom/appboy/o/b;)V

    return-void
.end method

.method prepareInAppMessageWithBitmapDownload(Lcom/appboy/o/b;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/appboy/o/b;->I()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v2, "In-app message already contains image bitmap. Not downloading image from URL."

    invoke-static {v0, v2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-interface {p1, v1}, Lcom/appboy/o/b;->a(Z)V

    return v1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/appboy/o/b;->d0()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v3, "In-app message has local image url."

    invoke-static {v2, v3}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/p/b;->b(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/appboy/o/b;->a(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_1
    invoke-interface {p1}, Lcom/appboy/o/b;->I()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 9
    invoke-interface {p1}, Lcom/appboy/o/b;->A()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    sget-object v3, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In-app message has remote image url. Downloading image at url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-object v3, Lcom/appboy/l/a;->i:Lcom/appboy/l/a;

    .line 13
    instance-of v4, p1, Lcom/appboy/o/n;

    if-eqz v4, :cond_2

    .line 14
    sget-object v3, Lcom/appboy/l/a;->h:Lcom/appboy/l/a;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v4, p1, Lcom/appboy/o/m;

    if-eqz v4, :cond_3

    .line 16
    sget-object v3, Lcom/appboy/l/a;->g:Lcom/appboy/l/a;

    .line 17
    :cond_3
    :goto_0
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 18
    invoke-static {v4}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appboy/a;->c()Lcom/appboy/g;

    move-result-object v5

    .line 19
    invoke-interface {v5, v4, p1, v0, v3}, Lcom/appboy/g;->a(Landroid/content/Context;Lcom/appboy/o/b;Ljava/lang/String;Lcom/appboy/l/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/appboy/o/b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 20
    :cond_4
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v3, "In-app message has no remote image url. Not downloading image."

    invoke-static {v0, v3}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    instance-of p1, p1, Lcom/appboy/o/i;

    if-eqz p1, :cond_5

    .line 22
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v0, "In-app message full has no remote image url yet is required to have an image. Failing download."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    return v1

    .line 23
    :cond_6
    :goto_1
    invoke-interface {p1}, Lcom/appboy/o/b;->I()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    invoke-interface {p1, v1}, Lcom/appboy/o/b;->a(Z)V

    return v1

    :cond_7
    return v2
.end method

.method prepareInAppMessageWithHtml(Lcom/appboy/o/b;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/appboy/o/j;

    .line 2
    invoke-virtual {p1}, Lcom/appboy/o/j;->l()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v0, "Local assets for html in-app message are already populated. Not downloading assets."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/o/j;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    const-string v0, "Html in-app message has no remote asset zip. Continuing with in-app message preparation."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 7
    :cond_1
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/appboy/p/l;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/appboy/o/j;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/l;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Local url for html in-app message assets is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p1, v0}, Lcom/appboy/o/j;->e(Ljava/lang/String;)V

    return v2

    .line 13
    :cond_2
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download of html content to local directory failed for remote url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lcom/appboy/o/j;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " . Returned local url is: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
