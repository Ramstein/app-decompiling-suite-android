.class public final Lf/j/i/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/i/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lf/j/i/g/c;->b()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "vs_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lf/j/i/g/c$a;
    .locals 2

    .line 15
    invoke-static {}, Lf/j/i/g/c;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "duration"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lf/j/i/g/c$a;
    .locals 2

    .line 4
    invoke-static {}, Lf/j/i/g/c;->b()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "content_owner_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lf/j/i/i/a;)Lf/j/i/g/c$a;
    .locals 2

    .line 5
    invoke-static {}, Lf/j/i/g/c;->b()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "drm_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lf/j/i/g/c;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2}, Lf/j/i/i/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "widevine_version"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lf/j/i/g/c;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2}, Lf/j/i/i/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "widevine_algorithm"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lf/j/i/g/c;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2}, Lf/j/i/i/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "widevine_security_level"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lf/j/i/g/c;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2}, Lf/j/i/i/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "has_widevine_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lf/j/i/g/c;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2}, Lf/j/i/i/a;->e()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "is_crypto_supported"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/j/i/g/c$a;
    .locals 2

    .line 1
    invoke-static {}, Lf/j/i/g/c;->b()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "cdn"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lf/j/i/g/c;->b()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "stream_id"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lf/j/i/g/c;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string p3, "stream_type"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;ZI)Lf/j/i/g/c$a;
    .locals 2

    .line 11
    invoke-static {}, Lf/j/i/g/c;->b()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "subtitle_language"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lf/j/i/g/c;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "subtitle_visible"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lf/j/i/g/c;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "subtitle_completion_percent"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Lf/j/i/g/c$a;
    .locals 2

    .line 14
    invoke-static {}, Lf/j/i/g/c;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "full_screen_mode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a()Lf/j/i/g/c;
    .locals 1

    .line 16
    new-instance v0, Lf/j/i/g/c;

    invoke-direct {v0}, Lf/j/i/g/c;-><init>()V

    return-object v0
.end method

.method public b(I)Lf/j/i/g/c$a;
    .locals 2

    .line 2
    invoke-static {}, Lf/j/i/g/c;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "volume"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lf/j/i/g/c$a;
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lf/j/i/g/c;->b()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "multimedia_experiment_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public b(Z)Lf/j/i/g/c$a;
    .locals 2

    .line 1
    invoke-static {}, Lf/j/i/g/c;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "timed_comment_visible"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf/j/i/g/c$a;
    .locals 2

    .line 1
    invoke-static {}, Lf/j/i/g/c;->b()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "video_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
