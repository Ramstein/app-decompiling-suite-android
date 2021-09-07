.class final Lcom/viki/android/video/VideoActivity$w;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/a;


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
        "Ll/d0/c/a<",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/video/VideoActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/VideoActivity$w;->b:Lcom/viki/android/video/VideoActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/video/VideoActivity$w;->invoke()V

    sget-object v0, Ll/w;->a:Ll/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    new-instance v0, Lcom/viki/android/IAPActivity$e;

    iget-object v1, p0, Lcom/viki/android/video/VideoActivity$w;->b:Lcom/viki/android/video/VideoActivity;

    invoke-direct {v0, v1}, Lcom/viki/android/IAPActivity$e;-><init>(Landroid/app/Activity;)V

    .line 3
    iget-object v1, p0, Lcom/viki/android/video/VideoActivity$w;->b:Lcom/viki/android/video/VideoActivity;

    invoke-static {v1}, Lcom/viki/android/video/VideoActivity;->h(Lcom/viki/android/video/VideoActivity;)Lcom/viki/library/beans/MediaResource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viki/android/IAPActivity$e;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/IAPActivity$e;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/viki/android/IAPActivity$e;->b(Z)Lcom/viki/android/IAPActivity$e;

    .line 5
    iget-object v1, p0, Lcom/viki/android/video/VideoActivity$w;->b:Lcom/viki/android/video/VideoActivity;

    invoke-virtual {v0, v1}, Lcom/viki/android/IAPActivity$e;->a(Landroid/app/Activity;)V

    return-void
.end method
