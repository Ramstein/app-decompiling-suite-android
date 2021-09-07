.class public Lf/d/a/e/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lf/d/a/e/a/d$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lf/d/a/e/a/d$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p0, v0, p1}, Lf/d/a/e/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/a/d$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lf/d/a/e/a/d$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "id"

    .line 3
    invoke-virtual {p0, v0, p1}, Lf/d/a/e/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/a/d$a;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Lf/d/a/e/a/d;)Lf/d/a/e/a/d$a;
    .locals 1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lf/d/a/e/a/d$a;->a:Landroid/os/Bundle;

    iget-object p2, p2, Lf/d/a/e/a/d;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/a/d$a;
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lf/d/a/e/a/d$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public a()Lf/d/a/e/a/d;
    .locals 2

    .line 8
    new-instance v0, Lf/d/a/e/a/d;

    iget-object v1, p0, Lf/d/a/e/a/d$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lf/d/a/e/a/d;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lf/d/a/e/a/d$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    .line 2
    invoke-virtual {p0, v0, p1}, Lf/d/a/e/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/a/d$a;

    return-object p0
.end method
