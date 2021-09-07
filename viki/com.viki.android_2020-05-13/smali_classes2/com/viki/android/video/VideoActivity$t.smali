.class final Lcom/viki/android/video/VideoActivity$t;
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
        "Ljava/lang/Float;",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/video/VideoActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/VideoActivity$t;->b:Lcom/viki/android/video/VideoActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$t;->b:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0}, Lcom/viki/android/video/VideoActivity;->j(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/video/z;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/viki/android/video/z;->a(F)V

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/android/video/VideoActivity$t;->b:Lcom/viki/android/video/VideoActivity;

    invoke-static {p1}, Lcom/viki/android/video/VideoActivity;->k(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/customviews/PlayerOverlayView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/viki/android/video/VideoActivity$t;->b:Lcom/viki/android/video/VideoActivity;

    invoke-static {p1}, Lcom/viki/android/video/VideoActivity;->k(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/customviews/PlayerOverlayView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/viki/android/video/VideoActivity$t;->b:Lcom/viki/android/video/VideoActivity;

    invoke-static {p1}, Lcom/viki/android/video/VideoActivity;->k(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/customviews/PlayerOverlayView;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/viki/android/customviews/PlayerOverlayView;->a(Lcom/viki/android/customviews/PlayerOverlayView;ZJILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/viki/android/video/VideoActivity$t;->b:Lcom/viki/android/video/VideoActivity;

    invoke-static {p1}, Lcom/viki/android/video/VideoActivity;->v(Lcom/viki/android/video/VideoActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VideoActivity$t;->a(F)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method
