.class public Lcom/appboy/ui/actions/NewsfeedAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/actions/IAction;


# instance fields
.field private final mExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/appboy/l/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appboy/ui/actions/NewsfeedAction;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/appboy/ui/activities/AppboyFeedActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/appboy/ui/actions/NewsfeedAction;->mExtras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/appboy/ui/actions/NewsfeedAction;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ContentValues"

    const-string v1, "AppboyFeedActivity was not opened successfully."

    .line 5
    invoke-static {v0, v1, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
