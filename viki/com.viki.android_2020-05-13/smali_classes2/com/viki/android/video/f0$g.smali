.class final Lcom/viki/android/video/f0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/f0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/video/f0;


# direct methods
.method constructor <init>(Lcom/viki/android/video/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/f0$g;->a:Lcom/viki/android/video/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/viki/android/video/f0$g;->a:Lcom/viki/android/video/f0;

    invoke-static {p1}, Lcom/viki/android/video/f0;->c(Lcom/viki/android/video/f0;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
