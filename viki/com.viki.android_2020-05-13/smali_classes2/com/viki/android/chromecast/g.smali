.class public Lcom/viki/android/chromecast/g;
.super Lcom/google/android/gms/cast/framework/media/j/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/chromecast/g$d;,
        Lcom/viki/android/chromecast/g$c;,
        Lcom/viki/android/chromecast/g$i;,
        Lcom/viki/android/chromecast/g$g;,
        Lcom/viki/android/chromecast/g$m;,
        Lcom/viki/android/chromecast/g$j;,
        Lcom/viki/android/chromecast/g$e;,
        Lcom/viki/android/chromecast/g$k;,
        Lcom/viki/android/chromecast/g$b;,
        Lcom/viki/android/chromecast/g$h;,
        Lcom/viki/android/chromecast/g$f;,
        Lcom/viki/android/chromecast/g$l;
    }
.end annotation


# static fields
.field public static j:Ljava/lang/String; = "mute_imageview"

.field public static k:Ljava/lang/String; = "subtitle_textview"

.field public static l:Ljava/lang/String; = "play_pause_button"

.field public static m:Ljava/lang/String; = "rewind_button"

.field public static n:Ljava/lang/String; = "fastforward_button"

.field public static o:Ljava/lang/String; = "toolbar_delegate"

.field public static p:Ljava/lang/String; = "playlist_delegate"

.field public static q:Ljava/lang/String; = "expanded_controller"

.field private static r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Landroid/content/BroadcastReceiver;

.field private i:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/j/b;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Lcom/viki/android/chromecast/g$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/viki/android/chromecast/g$d;-><init>(Lcom/viki/android/chromecast/g;Lcom/viki/android/chromecast/g$a;)V

    iput-object v0, p0, Lcom/viki/android/chromecast/g;->h:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lcom/viki/android/chromecast/g;->i:Landroid/app/Activity;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "meta_data_changed_action"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "playback_state_change"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "volume_state_change"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "disbale_all_UI"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cast_queue_updated"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Ld/n/a/a;->a(Landroid/content/Context;)Ld/n/a/a;

    move-result-object p1

    iget-object v1, p0, Lcom/viki/android/chromecast/g;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Ld/n/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/chromecast/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/chromecast/g;->u()V

    return-void
.end method

.method static synthetic b(Lcom/viki/android/chromecast/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/chromecast/g;->r()V

    return-void
.end method

.method static synthetic c(Lcom/viki/android/chromecast/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/chromecast/g;->s()V

    return-void
.end method

.method static synthetic d(Lcom/viki/android/chromecast/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/chromecast/g;->v()V

    return-void
.end method

.method static synthetic e(Lcom/viki/android/chromecast/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/chromecast/g;->w()V

    return-void
.end method

.method static synthetic f(Lcom/viki/android/chromecast/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/chromecast/g;->q()V

    return-void
.end method

.method static synthetic g(Lcom/viki/android/chromecast/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/chromecast/g;->t()V

    return-void
.end method

.method static synthetic h(Lcom/viki/android/chromecast/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/chromecast/g;->l()V

    return-void
.end method

.method private l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/chromecast/g;->m()V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/chromecast/g;->o()V

    .line 3
    invoke-direct {p0}, Lcom/viki/android/chromecast/g;->n()V

    .line 4
    invoke-direct {p0}, Lcom/viki/android/chromecast/g;->p()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/chromecast/g$g;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/chromecast/g$g;

    invoke-static {v0}, Lcom/viki/android/chromecast/g$g;->b(Lcom/viki/android/chromecast/g$g;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/chromecast/g$c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/chromecast/g$c;

    invoke-static {v0}, Lcom/viki/android/chromecast/g$c;->a(Lcom/viki/android/chromecast/g$c;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/chromecast/g$i;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/chromecast/g$i;

    invoke-static {v0}, Lcom/viki/android/chromecast/g$i;->a(Lcom/viki/android/chromecast/g$i;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/chromecast/g$m;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/chromecast/g$m;

    invoke-static {v0}, Lcom/viki/android/chromecast/g$m;->b(Lcom/viki/android/chromecast/g$m;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/chromecast/g$m;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/chromecast/g$m;

    invoke-static {v0}, Lcom/viki/android/chromecast/g$m;->a(Lcom/viki/android/chromecast/g$m;)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/chromecast/g$e;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/chromecast/g$e;

    invoke-interface {v0}, Lcom/viki/android/chromecast/g$e;->b()V

    .line 3
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/chromecast/g$e;

    invoke-interface {v0}, Lcom/viki/android/chromecast/g$e;->a()V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/chromecast/g$g;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/chromecast/g$g;

    invoke-static {v0}, Lcom/viki/android/chromecast/g$g;->a(Lcom/viki/android/chromecast/g$g;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/chromecast/g$j;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/chromecast/g$j;

    invoke-static {v0}, Lcom/viki/android/chromecast/g$j;->a(Lcom/viki/android/chromecast/g$j;)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/chromecast/g$k;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/chromecast/g$k;

    invoke-interface {v0}, Lcom/viki/android/chromecast/g$k;->a()V

    .line 3
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/chromecast/g$k;

    invoke-interface {v0}, Lcom/viki/android/chromecast/g$k;->b()V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/chromecast/g$c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/chromecast/g$c;

    invoke-static {v0}, Lcom/viki/android/chromecast/g$c;->b(Lcom/viki/android/chromecast/g$c;)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/chromecast/g$i;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/chromecast/g$i;

    invoke-static {v0}, Lcom/viki/android/chromecast/g$i;->b(Lcom/viki/android/chromecast/g$i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/viki/android/chromecast/g$f;)V
    .locals 9

    .line 4
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->l:Ljava/lang/String;

    new-instance v8, Lcom/viki/android/chromecast/g$g;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/viki/android/chromecast/g$g;-><init>(Lcom/viki/android/chromecast/g;Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/viki/android/chromecast/g$f;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/viki/android/chromecast/g$l;)V
    .locals 9

    .line 2
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->j:Ljava/lang/String;

    new-instance v8, Lcom/viki/android/chromecast/g$m;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/viki/android/chromecast/g$m;-><init>(Lcom/viki/android/chromecast/g;Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/viki/android/chromecast/g$l;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;Lcom/viki/android/chromecast/g$b;J)V
    .locals 10

    .line 6
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->n:Ljava/lang/String;

    new-instance v9, Lcom/viki/android/chromecast/g$c;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/viki/android/chromecast/g$c;-><init>(Lcom/viki/android/chromecast/g;Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;Lcom/viki/android/chromecast/g$b;J)V

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;Lcom/viki/android/chromecast/g$h;J)V
    .locals 10

    .line 5
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->m:Ljava/lang/String;

    new-instance v9, Lcom/viki/android/chromecast/g$i;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/viki/android/chromecast/g$i;-><init>(Lcom/viki/android/chromecast/g;Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;Lcom/viki/android/chromecast/g$h;J)V

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/viki/android/chromecast/g$e;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/viki/android/chromecast/g$k;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/viki/android/chromecast/g;->k:Ljava/lang/String;

    new-instance v2, Lcom/viki/android/chromecast/g$j;

    invoke-direct {v2, p0, p1}, Lcom/viki/android/chromecast/g$j;-><init>(Lcom/viki/android/chromecast/g;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/viki/android/chromecast/g;->q()V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/chromecast/g;->s()V

    .line 3
    invoke-direct {p0}, Lcom/viki/android/chromecast/g;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/chromecast/g;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/chromecast/g;->i:Landroid/app/Activity;

    invoke-static {v0}, Ld/n/a/a;->a(Landroid/content/Context;)Ld/n/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/chromecast/g;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ld/n/a/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/viki/android/chromecast/g;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
