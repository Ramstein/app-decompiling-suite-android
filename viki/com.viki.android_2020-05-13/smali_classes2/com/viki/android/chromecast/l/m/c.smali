.class public Lcom/viki/android/chromecast/l/m/c;
.super Lcom/viki/android/chromecast/l/m/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/viki/android/chromecast/l/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/android/chromecast/l/m/e;-><init>(Lcom/viki/android/chromecast/l/j;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v0, "ChromeCastManager"

    const-string v1, "Pause And On State"

    .line 1
    invoke-static {v0, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/chromecast/l/m/e;->a:Lcom/viki/android/chromecast/l/j;

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->j()Lcom/viki/android/chromecast/m/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/android/chromecast/l/m/e;->a:Lcom/viki/android/chromecast/l/j;

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->j()Lcom/viki/android/chromecast/m/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/chromecast/m/a;->onConnected()V

    .line 4
    iget-object v0, p0, Lcom/viki/android/chromecast/l/m/e;->a:Lcom/viki/android/chromecast/l/j;

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->q()V

    :cond_0
    return-void
.end method
