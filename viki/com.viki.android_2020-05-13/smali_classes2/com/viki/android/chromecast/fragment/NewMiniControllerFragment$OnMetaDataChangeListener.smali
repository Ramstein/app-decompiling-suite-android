.class public Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment$OnMetaDataChangeListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnMetaDataChangeListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;


# direct methods
.method public constructor <init>(Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment$OnMetaDataChangeListener;->a:Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "playback_state_change"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment$OnMetaDataChangeListener;->a:Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;

    invoke-static {p1}, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->a(Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "meta_data_changed_action"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment$OnMetaDataChangeListener;->a:Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;

    invoke-static {p1}, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->b(Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
