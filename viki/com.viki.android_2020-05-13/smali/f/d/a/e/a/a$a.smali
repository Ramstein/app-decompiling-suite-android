.class public final Lf/d/a/e/a/a$a;
.super Lf/d/a/e/a/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/a/d$a;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    .line 3
    invoke-super {p0, v0, p1}, Lf/d/a/e/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/a/d$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lf/d/a/e/a/a$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-super {p0, v0, p1}, Lf/d/a/e/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/a/d$a;

    :cond_0
    return-object p0
.end method

.method public final a(Lf/d/a/e/a/d;)Lf/d/a/e/a/a$a;
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "object"

    .line 4
    invoke-super {p0, v0, p1}, Lf/d/a/e/a/d$a;->a(Ljava/lang/String;Lf/d/a/e/a/d;)Lf/d/a/e/a/d$a;

    move-object p1, p0

    check-cast p1, Lf/d/a/e/a/a$a;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/a/a$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lf/d/a/e/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/a/d$a;

    move-object p1, p0

    check-cast p1, Lf/d/a/e/a/a$a;

    return-object p1
.end method

.method public final a()Lf/d/a/e/a/a;
    .locals 3

    .line 5
    iget-object v0, p0, Lf/d/a/e/a/d$a;->a:Landroid/os/Bundle;

    const-string v1, "object"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "setObject is required before calling build()."

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lf/d/a/e/a/d$a;->a:Landroid/os/Bundle;

    const-string v2, "type"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "setType is required before calling build()."

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lf/d/a/e/a/d$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "name"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Must call setObject() with a valid name. Example: setObject(new Thing.Builder().setName(name).setUrl(url))"

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Must call setObject() with a valid app URI. Example: setObject(new Thing.Builder().setName(name).setUrl(url))"

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lf/d/a/e/a/a;

    iget-object v1, p0, Lf/d/a/e/a/d$a;->a:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/d/a/e/a/a;-><init>(Landroid/os/Bundle;Lf/d/a/e/a/e;)V

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/net/Uri;)Lf/d/a/e/a/d$a;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lf/d/a/e/a/a$a;->a(Landroid/net/Uri;)Lf/d/a/e/a/a$a;

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/a/d$a;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lf/d/a/e/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/a/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()Lf/d/a/e/a/d;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lf/d/a/e/a/a$a;->a()Lf/d/a/e/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lf/d/a/e/a/a$a;
    .locals 1

    const-string v0, "name"

    .line 1
    invoke-super {p0, v0, p1}, Lf/d/a/e/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/a/d$a;

    move-object p1, p0

    check-cast p1, Lf/d/a/e/a/a$a;

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Lf/d/a/e/a/d$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lf/d/a/e/a/a$a;->b(Ljava/lang/String;)Lf/d/a/e/a/a$a;

    move-result-object p1

    return-object p1
.end method
