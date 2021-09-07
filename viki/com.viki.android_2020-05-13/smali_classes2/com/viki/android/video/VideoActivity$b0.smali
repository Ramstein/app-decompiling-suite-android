.class final Lcom/viki/android/video/VideoActivity$b0;
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
        "Lcom/viki/library/beans/Container;",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/video/VideoActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/VideoActivity$b0;->b:Lcom/viki/android/video/VideoActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/Container;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$b0;->b:Lcom/viki/android/video/VideoActivity;

    const-string v1, "video_page"

    invoke-static {v0, p1, v1}, Lcom/viki/android/ExploreActivity;->a(Landroid/content/Context;Lcom/viki/library/beans/Container;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ExploreActivity.getExplo\u2026ikiliticsPage.VIDEO_PAGE)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$b0;->b:Lcom/viki/android/video/VideoActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/viki/android/video/VideoActivity$b0;->b:Lcom/viki/android/video/VideoActivity;

    invoke-static {p1}, Lcom/viki/android/video/VideoActivity;->r(Lcom/viki/android/video/VideoActivity;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/Container;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VideoActivity$b0;->a(Lcom/viki/library/beans/Container;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method
