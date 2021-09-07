.class final Lcom/viki/android/video/VideoActivity$x;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/VideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Lcom/viki/library/beans/MediaResource;",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/video/VideoActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/VideoActivity$x;->b:Lcom/viki/android/video/VideoActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/MediaResource;)V
    .locals 4

    const-string v0, "mediaResource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/video/VideoActivity$x;->b:Lcom/viki/android/video/VideoActivity;

    invoke-static {v1}, Lcom/viki/android/video/VideoActivity;->i(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/video/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/video/x;->c()Landroidx/lifecycle/r;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/viki/android/video/u$b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/viki/android/video/u$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viki/android/video/u$b;->a()Lcom/viki/library/beans/MediaResource;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v0, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$x;->b:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0}, Lcom/viki/android/video/VideoActivity;->i(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/video/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viki/android/video/x;->a(Lcom/viki/library/beans/MediaResource;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$x;->b:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0, p1}, Lcom/viki/android/video/VideoActivity;->b(Lcom/viki/android/video/VideoActivity;Lcom/viki/library/beans/MediaResource;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/MediaResource;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VideoActivity$x;->a(Lcom/viki/library/beans/MediaResource;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method
