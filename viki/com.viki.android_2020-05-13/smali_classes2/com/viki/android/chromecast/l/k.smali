.class public Lcom/viki/android/chromecast/l/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/i$b;


# instance fields
.field private a:I

.field private b:Lcom/viki/android/chromecast/l/l;


# direct methods
.method constructor <init>(Lcom/viki/android/chromecast/l/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/viki/android/chromecast/l/k;->a:I

    .line 3
    iput-object p1, p0, Lcom/viki/android/chromecast/l/k;->b:Lcom/viki/android/chromecast/l/l;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "Undefined"

    return-object p1

    :cond_0
    const-string p1, "Buffering"

    return-object p1

    :cond_1
    const-string p1, "Paused"

    return-object p1

    :cond_2
    const-string p1, "Playing"

    return-object p1

    :cond_3
    const-string p1, "Idle"

    return-object p1

    :cond_4
    const-string p1, "Unknown"

    return-object p1
.end method

.method private g()Lcom/google/android/gms/cast/framework/media/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->Q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/viki/android/chromecast/l/k;->a:I

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->s()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->T()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viki/android/chromecast/l/j;->g()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v3

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/r;->j(I)Lcom/google/android/gms/cast/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/p;->s()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->y()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "resourceId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/chromecast/l/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viki/android/chromecast/l/j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/chromecast/l/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viki/android/chromecast/l/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/chromecast/l/k;->b:Lcom/viki/android/chromecast/l/l;

    invoke-interface {v0}, Lcom/viki/android/chromecast/l/l;->a()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cast_queue_updated"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/n/a/a;->a(Landroid/content/Context;)Ld/n/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/n/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "meta_data_changed_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/n/a/a;->a(Landroid/content/Context;)Ld/n/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/n/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/viki/android/chromecast/l/k;->g()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/viki/android/chromecast/l/k;->g()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->Q()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Media state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/viki/android/chromecast/l/k;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChromeCastManager"

    invoke-static {v2, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->t()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->u()V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/viki/android/chromecast/l/k;->h()V

    .line 7
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->Q()I

    move-result v0

    iput v0, p0, Lcom/viki/android/chromecast/l/k;->a:I

    .line 8
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "playback_state_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/n/a/a;->a(Landroid/content/Context;)Ld/n/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/n/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
