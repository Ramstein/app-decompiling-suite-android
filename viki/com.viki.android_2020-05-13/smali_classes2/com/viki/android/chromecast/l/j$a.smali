.class Lcom/viki/android/chromecast/l/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/chromecast/l/j;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/r<",
        "Lcom/google/android/gms/cast/framework/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/viki/android/chromecast/l/j;


# direct methods
.method constructor <init>(Lcom/viki/android/chromecast/l/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/chromecast/l/j$a;->c:Lcom/viki/android/chromecast/l/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/viki/android/chromecast/l/j$a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/viki/android/chromecast/l/j$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/cast/framework/d;)V
    .locals 1

    const-string p1, "ChromeCastManager"

    const-string v0, "onSessionEnding: "

    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object p1, p0, Lcom/viki/android/chromecast/l/j$a;->c:Lcom/viki/android/chromecast/l/j;

    invoke-virtual {p1}, Lcom/viki/android/chromecast/l/j;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/chromecast/l/j$a;->a:Ljava/lang/String;

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/viki/android/chromecast/l/j$a;->c:Lcom/viki/android/chromecast/l/j;

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/chromecast/l/j$a;->b:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/viki/android/chromecast/l/j$a;->c:Lcom/viki/android/chromecast/l/j;

    invoke-virtual {p1}, Lcom/viki/android/chromecast/l/j;->s()V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 4

    const-string p1, "ChromeCastManager"

    const-string v0, "onSessionEnded: "

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/viki/android/chromecast/l/j$a;->c:Lcom/viki/android/chromecast/l/j;

    invoke-static {p1}, Lcom/viki/android/chromecast/l/j;->a(Lcom/viki/android/chromecast/l/j;)V

    .line 7
    iget-object p1, p0, Lcom/viki/android/chromecast/l/j$a;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/cast/i;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/chromecast/l/j$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, p1, v0, v1}, Lf/j/i/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object v2, p0, Lcom/viki/android/chromecast/l/j$a;->a:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/viki/android/chromecast/l/j$a;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    const/4 p1, 0x7

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 10
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1100b7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d5

    if-ne p2, p1, :cond_1

    .line 14
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1100b9

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/cast/i;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lf/j/i/c;->b(Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V
    .locals 0

    const-string p1, "ChromeCastManager"

    const-string p2, "onSessionResuming: "

    .line 30
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/d;Z)V
    .locals 1

    const-string p2, "ChromeCastManager"

    const-string v0, "onSessionResumed: "

    .line 19
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object p2, p0, Lcom/viki/android/chromecast/l/j$a;->c:Lcom/viki/android/chromecast/l/j;

    invoke-static {p2}, Lcom/viki/android/chromecast/l/j;->b(Lcom/viki/android/chromecast/l/j;)V

    .line 21
    iget-object p2, p0, Lcom/viki/android/chromecast/l/j$a;->c:Lcom/viki/android/chromecast/l/j;

    invoke-static {p2, p1}, Lcom/viki/android/chromecast/l/j;->a(Lcom/viki/android/chromecast/l/j;Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/d;

    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lf/j/i/c;->c(Ljava/util/HashMap;)V

    .line 23
    iget-object p1, p0, Lcom/viki/android/chromecast/l/j$a;->c:Lcom/viki/android/chromecast/l/j;

    invoke-static {p1}, Lcom/viki/android/chromecast/l/j;->a(Lcom/viki/android/chromecast/l/j;)V

    .line 24
    iget-object p1, p0, Lcom/viki/android/chromecast/l/j$a;->c:Lcom/viki/android/chromecast/l/j;

    invoke-static {p1}, Lcom/viki/android/chromecast/l/j;->c(Lcom/viki/android/chromecast/l/j;)V

    .line 25
    iget-object p1, p0, Lcom/viki/android/chromecast/l/j$a;->c:Lcom/viki/android/chromecast/l/j;

    invoke-static {p1}, Lcom/viki/android/chromecast/l/j;->d(Lcom/viki/android/chromecast/l/j;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/p;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1}, Lcom/viki/android/chromecast/l/j$a;->b(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/p;I)V
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/chromecast/l/j$a;->d(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/p;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/chromecast/l/j$a;->a(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/p;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/chromecast/l/j$a;->a(Lcom/google/android/gms/cast/framework/d;Z)V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/d;)V
    .locals 1

    const-string p1, "ChromeCastManager"

    const-string v0, "onSessionStarting: "

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 1

    const-string p1, "ChromeCastManager"

    const-string v0, "onSessionResumeFailed: "

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/viki/android/chromecast/l/j$a;->c:Lcom/viki/android/chromecast/l/j;

    invoke-static {p1}, Lcom/viki/android/chromecast/l/j;->b(Lcom/viki/android/chromecast/l/j;)V

    .line 6
    iget-object p1, p0, Lcom/viki/android/chromecast/l/j$a;->c:Lcom/viki/android/chromecast/l/j;

    invoke-static {p1}, Lcom/viki/android/chromecast/l/j;->a(Lcom/viki/android/chromecast/l/j;)V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/cast/i;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lf/j/i/c;->b(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/cast/i;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V
    .locals 1

    const-string p2, "ChromeCastManager"

    const-string v0, "onSessionStarted: "

    .line 9
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p2, p0, Lcom/viki/android/chromecast/l/j$a;->c:Lcom/viki/android/chromecast/l/j;

    invoke-static {p2}, Lcom/viki/android/chromecast/l/j;->b(Lcom/viki/android/chromecast/l/j;)V

    .line 11
    iget-object p2, p0, Lcom/viki/android/chromecast/l/j$a;->c:Lcom/viki/android/chromecast/l/j;

    invoke-static {p2, p1}, Lcom/viki/android/chromecast/l/j;->a(Lcom/viki/android/chromecast/l/j;Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/d;

    .line 12
    iget-object p1, p0, Lcom/viki/android/chromecast/l/j$a;->c:Lcom/viki/android/chromecast/l/j;

    invoke-static {p1}, Lcom/viki/android/chromecast/l/j;->a(Lcom/viki/android/chromecast/l/j;)V

    .line 13
    iget-object p1, p0, Lcom/viki/android/chromecast/l/j$a;->c:Lcom/viki/android/chromecast/l/j;

    invoke-static {p1}, Lcom/viki/android/chromecast/l/j;->c(Lcom/viki/android/chromecast/l/j;)V

    .line 14
    iget-object p1, p0, Lcom/viki/android/chromecast/l/j$a;->c:Lcom/viki/android/chromecast/l/j;

    invoke-static {p1}, Lcom/viki/android/chromecast/l/j;->d(Lcom/viki/android/chromecast/l/j;)V

    .line 15
    iget-object p1, p0, Lcom/viki/android/chromecast/l/j$a;->c:Lcom/viki/android/chromecast/l/j;

    invoke-virtual {p1}, Lcom/viki/android/chromecast/l/j;->g()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/viki/android/chromecast/l/j$a;->c:Lcom/viki/android/chromecast/l/j;

    invoke-virtual {p1}, Lcom/viki/android/chromecast/l/j;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lf/j/i/c;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/viki/android/chromecast/l/j$a;->c:Lcom/viki/android/chromecast/l/j;

    invoke-virtual {p1}, Lcom/viki/android/chromecast/l/j;->j()Lcom/viki/android/chromecast/m/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/viki/android/chromecast/l/j$a;->c:Lcom/viki/android/chromecast/l/j;

    invoke-virtual {p1}, Lcom/viki/android/chromecast/l/j;->j()Lcom/viki/android/chromecast/m/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/chromecast/m/a;->d()Lcom/viki/library/beans/MediaResource;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/viki/android/chromecast/l/j$a;->c:Lcom/viki/android/chromecast/l/j;

    invoke-virtual {p1}, Lcom/viki/android/chromecast/l/j;->j()Lcom/viki/android/chromecast/m/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/chromecast/m/a;->d()Lcom/viki/library/beans/MediaResource;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lf/j/i/c;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 19
    invoke-static {p2, p1}, Lf/j/i/c;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/gms/cast/framework/p;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1}, Lcom/viki/android/chromecast/l/j$a;->a(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/gms/cast/framework/p;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/chromecast/l/j$a;->a(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/gms/cast/framework/p;Ljava/lang/String;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/chromecast/l/j$a;->b(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 1

    const-string p1, "ChromeCastManager"

    const-string v0, "onSessionStartFailed: "

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/viki/android/chromecast/l/j$a;->c:Lcom/viki/android/chromecast/l/j;

    invoke-static {p1}, Lcom/viki/android/chromecast/l/j;->b(Lcom/viki/android/chromecast/l/j;)V

    .line 4
    iget-object p1, p0, Lcom/viki/android/chromecast/l/j$a;->c:Lcom/viki/android/chromecast/l/j;

    invoke-static {p1}, Lcom/viki/android/chromecast/l/j;->a(Lcom/viki/android/chromecast/l/j;)V

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/cast/i;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lf/j/i/c;->b(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/cast/i;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic c(Lcom/google/android/gms/cast/framework/p;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/chromecast/l/j$a;->c(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public d(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    const-string p1, "ChromeCastManager"

    const-string p2, "onSessionSuspended: "

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic d(Lcom/google/android/gms/cast/framework/p;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/chromecast/l/j$a;->b(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method
