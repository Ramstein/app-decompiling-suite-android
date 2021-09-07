.class Landroidx/mediarouter/app/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/f;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/f;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/f$h;->a:Landroidx/mediarouter/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/f$h;->a:Landroidx/mediarouter/app/f;

    iget-boolean v0, p1, Landroidx/mediarouter/app/f;->f0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/mediarouter/app/f;->f0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/f$h;->a:Landroidx/mediarouter/app/f;

    invoke-virtual {p1}, Landroidx/mediarouter/app/f;->f()V

    .line 4
    iget-object p1, p0, Landroidx/mediarouter/app/f$h;->a:Landroidx/mediarouter/app/f;

    invoke-virtual {p1, v1}, Landroidx/mediarouter/app/f;->d(Z)V

    return-void
.end method
