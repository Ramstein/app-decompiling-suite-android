.class public Lf/a/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/b/a/d;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lf/a/b/a/d;->a:Landroid/os/Bundle;

    const-string v1, "google_play_instant"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lf/a/b/a/d;->a:Landroid/os/Bundle;

    const-string v1, "install_begin_timestamp_seconds"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf/a/b/a/d;->a:Landroid/os/Bundle;

    const-string v1, "install_referrer"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lf/a/b/a/d;->a:Landroid/os/Bundle;

    const-string v1, "referrer_click_timestamp_seconds"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
