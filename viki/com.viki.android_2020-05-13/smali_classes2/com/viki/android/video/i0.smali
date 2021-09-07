.class public final Lcom/viki/android/video/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/video/h0;


# instance fields
.field private final a:Lf/j/a/b/k;


# direct methods
.method public constructor <init>(Lf/j/a/b/k;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/video/i0;->a:Lf/j/a/b/k;

    return-void
.end method

.method public synthetic constructor <init>(Lf/j/a/b/k;ILl/d0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lf/j/d/g/b;

    invoke-direct {p1}, Lf/j/d/g/b;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/viki/android/video/i0;-><init>(Lf/j/a/b/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/b/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/b/t<",
            "Lc/b/a/a/i/d;",
            ">;"
        }
    .end annotation

    const-string v0, "videoId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p5, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p6, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video_id"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "language"

    const-string v2, "en"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "time"

    .line 6
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "comment"

    .line 7
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lf/j/g/e/v;->a(Landroid/os/Bundle;)Lf/j/g/e/v$a;

    move-result-object v3

    .line 9
    iget-object v2, p0, Lcom/viki/android/video/i0;->a:Lf/j/a/b/k;

    const-string v0, "query"

    invoke-static {v3, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object v0

    .line 10
    new-instance v8, Lcom/viki/android/video/i0$a;

    move-object v1, v8

    move-wide v2, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/viki/android/video/i0$a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    const-string p2, "apiService.getResponse(q\u2026      t\n                }"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/b/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "videoId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p1, v0}, Lf/j/g/e/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/j/g/e/v$a;

    move-result-object v2

    .line 2
    iget-object v1, p0, Lcom/viki/android/video/i0;->a:Lf/j/a/b/k;

    const-string p1, "query"

    invoke-static {v2, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method
