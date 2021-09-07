.class Lcom/viki/android/chromecast/g$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/chromecast/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/chromecast/g;


# direct methods
.method private constructor <init>(Lcom/viki/android/chromecast/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/chromecast/g$d;->a:Lcom/viki/android/chromecast/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/viki/android/chromecast/g;Lcom/viki/android/chromecast/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/chromecast/g$d;-><init>(Lcom/viki/android/chromecast/g;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "meta_data_changed_action"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string p2, "playback_state_change"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string p2, "volume_state_change"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string p2, "disbale_all_UI"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string p2, "cast_queue_updated"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/viki/android/chromecast/g$d;->a:Lcom/viki/android/chromecast/g;

    invoke-static {p1}, Lcom/viki/android/chromecast/g;->h(Lcom/viki/android/chromecast/g;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/viki/android/chromecast/g$d;->a:Lcom/viki/android/chromecast/g;

    invoke-static {p1}, Lcom/viki/android/chromecast/g;->f(Lcom/viki/android/chromecast/g;)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->i()I

    move-result p1

    if-eq p1, v2, :cond_5

    .line 5
    iget-object p1, p0, Lcom/viki/android/chromecast/g$d;->a:Lcom/viki/android/chromecast/g;

    invoke-static {p1}, Lcom/viki/android/chromecast/g;->c(Lcom/viki/android/chromecast/g;)V

    .line 6
    iget-object p1, p0, Lcom/viki/android/chromecast/g$d;->a:Lcom/viki/android/chromecast/g;

    invoke-static {p1}, Lcom/viki/android/chromecast/g;->d(Lcom/viki/android/chromecast/g;)V

    .line 7
    iget-object p1, p0, Lcom/viki/android/chromecast/g$d;->a:Lcom/viki/android/chromecast/g;

    invoke-static {p1}, Lcom/viki/android/chromecast/g;->e(Lcom/viki/android/chromecast/g;)V

    .line 8
    iget-object p1, p0, Lcom/viki/android/chromecast/g$d;->a:Lcom/viki/android/chromecast/g;

    invoke-static {p1}, Lcom/viki/android/chromecast/g;->f(Lcom/viki/android/chromecast/g;)V

    .line 9
    iget-object p1, p0, Lcom/viki/android/chromecast/g$d;->a:Lcom/viki/android/chromecast/g;

    invoke-static {p1}, Lcom/viki/android/chromecast/g;->g(Lcom/viki/android/chromecast/g;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/viki/android/chromecast/g$d;->a:Lcom/viki/android/chromecast/g;

    invoke-static {p1}, Lcom/viki/android/chromecast/g;->a(Lcom/viki/android/chromecast/g;)V

    .line 11
    iget-object p1, p0, Lcom/viki/android/chromecast/g$d;->a:Lcom/viki/android/chromecast/g;

    invoke-static {p1}, Lcom/viki/android/chromecast/g;->b(Lcom/viki/android/chromecast/g;)V

    :cond_5
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x608fcd73 -> :sswitch_4
        -0x17a1f335 -> :sswitch_3
        0xc9423 -> :sswitch_2
        0xc8fcec2 -> :sswitch_1
        0x3d0bca1c -> :sswitch_0
    .end sparse-switch
.end method
