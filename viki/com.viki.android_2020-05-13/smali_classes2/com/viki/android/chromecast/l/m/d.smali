.class public Lcom/viki/android/chromecast/l/m/d;
.super Lcom/viki/android/chromecast/l/m/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/viki/android/chromecast/l/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/android/chromecast/l/m/e;-><init>(Lcom/viki/android/chromecast/l/j;)V

    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/chromecast/l/m/e;->a:Lcom/viki/android/chromecast/l/j;

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->j()Lcom/viki/android/chromecast/m/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/chromecast/m/a;->d()Lcom/viki/library/beans/MediaResource;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/chromecast/l/m/e;->a:Lcom/viki/android/chromecast/l/j;

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->j()Lcom/viki/android/chromecast/m/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/chromecast/m/a;->d()Lcom/viki/library/beans/MediaResource;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/chromecast/l/m/e;->a:Lcom/viki/android/chromecast/l/j;

    invoke-virtual {v1}, Lcom/viki/android/chromecast/l/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b()V
    .locals 3

    const-string v0, "ChromeCastManager"

    const-string v1, "Play And On State"

    .line 1
    invoke-static {v0, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/chromecast/l/m/e;->a:Lcom/viki/android/chromecast/l/j;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->j()Lcom/viki/android/chromecast/m/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Lcom/viki/android/chromecast/m/a;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/viki/android/chromecast/m/a;->onConnected()V

    .line 6
    invoke-direct {p0}, Lcom/viki/android/chromecast/l/m/d;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/viki/android/chromecast/l/m/e;->a:Lcom/viki/android/chromecast/l/j;

    invoke-virtual {v1}, Lcom/viki/android/chromecast/l/j;->k()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/viki/android/chromecast/l/m/e;->a:Lcom/viki/android/chromecast/l/j;

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->r()V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->z()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcom/viki/android/chromecast/m/a;->d()Lcom/viki/library/beans/MediaResource;

    move-result-object v0

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/viki/android/chromecast/l/m/e;->a:Lcom/viki/android/chromecast/l/j;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/viki/android/chromecast/l/j;->b(Lcom/viki/library/beans/MediaResource;Z)V

    :cond_5
    :goto_1
    return-void
.end method
