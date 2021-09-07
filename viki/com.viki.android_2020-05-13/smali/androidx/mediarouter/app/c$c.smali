.class Landroidx/mediarouter/app/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/c$c;->a:Landroidx/mediarouter/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/c$c;->a:Landroidx/mediarouter/app/c;

    iget-object p1, p1, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/g$g;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$g;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/mediarouter/app/c$c;->a:Landroidx/mediarouter/app/c;

    iget-object p1, p1, Landroidx/mediarouter/app/c;->a:Landroidx/mediarouter/media/g;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/g;->a(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/c$c;->a:Landroidx/mediarouter/app/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
