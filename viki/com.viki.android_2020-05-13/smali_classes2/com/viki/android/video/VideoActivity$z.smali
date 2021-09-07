.class final Lcom/viki/android/video/VideoActivity$z;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/c;


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
        "Ll/d0/c/c<",
        "Lcom/viki/library/beans/MediaResource;",
        "Lf/j/f/d/c/i;",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/video/VideoActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/VideoActivity$z;->b:Lcom/viki/android/video/VideoActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/MediaResource;

    check-cast p2, Lf/j/f/d/c/i;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/video/VideoActivity$z;->a(Lcom/viki/library/beans/MediaResource;Lf/j/f/d/c/i;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method

.method public final a(Lcom/viki/library/beans/MediaResource;Lf/j/f/d/c/i;)V
    .locals 3

    const-string v0, "mediaResource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocker"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lf/j/f/d/c/i;->b()Lcom/viki/library/beans/Vertical;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$z;->b:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0}, Lcom/viki/android/utils/x1;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getVikiAirTime()J

    move-result-wide v1

    .line 5
    invoke-static {p2, v0, p1, v1, v2}, Lcom/viki/android/u3/r2;->a(Lcom/viki/library/beans/Vertical;Ljava/lang/String;Lcom/viki/library/beans/MediaResource;J)Lcom/viki/android/u3/r2;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/viki/android/video/VideoActivity$z;->b:Lcom/viki/android/video/VideoActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p2

    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$z;->b:Lcom/viki/android/video/VideoActivity;

    const v1, 0x7f1103f3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    return-void
.end method
