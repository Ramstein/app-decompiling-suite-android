.class final Landroid/viki/com/player/utils/VolumeChangeHelper$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/viki/com/player/utils/VolumeChangeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/viki/com/player/utils/VolumeChangeHelper;


# direct methods
.method public constructor <init>(Landroid/viki/com/player/utils/VolumeChangeHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/viki/com/player/utils/VolumeChangeHelper$a;->a:Landroid/viki/com/player/utils/VolumeChangeHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-static {v0, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-static {p2, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Landroid/viki/com/player/utils/VolumeChangeHelper$a;->a:Landroid/viki/com/player/utils/VolumeChangeHelper;

    invoke-static {p1}, Landroid/viki/com/player/utils/VolumeChangeHelper;->a(Landroid/viki/com/player/utils/VolumeChangeHelper;)Landroid/media/AudioManager;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p2

    invoke-static {p1, p2}, Landroid/viki/com/player/utils/VolumeChangeHelper;->a(Landroid/viki/com/player/utils/VolumeChangeHelper;I)V

    :cond_1
    return-void
.end method
