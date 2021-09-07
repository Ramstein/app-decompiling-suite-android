.class Lcom/viki/android/chromecast/l/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/r<",
        "Lcom/google/android/gms/cast/framework/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj/b/b;

.field final synthetic b:Lcom/viki/android/chromecast/l/j;


# direct methods
.method constructor <init>(Lcom/viki/android/chromecast/l/j;Lj/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/chromecast/l/i;->b:Lcom/viki/android/chromecast/l/j;

    iput-object p2, p0, Lcom/viki/android/chromecast/l/i;->a:Lj/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/d;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/p;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1}, Lcom/viki/android/chromecast/l/i;->b(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/p;I)V
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/chromecast/l/i;->d(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/p;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/chromecast/l/i;->a(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/p;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/chromecast/l/i;->a(Lcom/google/android/gms/cast/framework/d;Z)V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSessionStarted: intent to join, media id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/viki/android/chromecast/l/i;->b:Lcom/viki/android/chromecast/l/j;

    invoke-virtual {p2}, Lcom/viki/android/chromecast/l/j;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChromeCastManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/viki/android/chromecast/l/i;->a:Lj/b/b;

    invoke-interface {p1}, Lj/b/b;->a()V

    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/gms/cast/framework/p;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1}, Lcom/viki/android/chromecast/l/i;->a(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/gms/cast/framework/p;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/chromecast/l/i;->a(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/gms/cast/framework/p;Ljava/lang/String;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/chromecast/l/i;->b(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 3

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSessionStartFailed: error code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChromeCastManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/viki/android/chromecast/l/i;->a:Lj/b/b;

    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to start intent-to-join session with error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lj/b/b;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public bridge synthetic c(Lcom/google/android/gms/cast/framework/p;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/chromecast/l/i;->c(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public d(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic d(Lcom/google/android/gms/cast/framework/p;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/chromecast/l/i;->b(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method
