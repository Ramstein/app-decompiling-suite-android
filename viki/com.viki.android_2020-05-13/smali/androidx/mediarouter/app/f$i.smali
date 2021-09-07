.class Landroidx/mediarouter/app/f$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/f;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroidx/mediarouter/app/f;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/f;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/f$i;->b:Landroidx/mediarouter/app/f;

    iput-boolean p2, p0, Landroidx/mediarouter/app/f$i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/f$i;->b:Landroidx/mediarouter/app/f;

    iget-object v0, v0, Landroidx/mediarouter/app/f;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/f$i;->b:Landroidx/mediarouter/app/f;

    iget-boolean v1, v0, Landroidx/mediarouter/app/f;->g0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroidx/mediarouter/app/f;->h0:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Landroidx/mediarouter/app/f$i;->a:Z

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/f;->e(Z)V

    :goto_0
    return-void
.end method
