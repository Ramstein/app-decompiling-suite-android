.class Landroidx/appcompat/widget/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/v;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/v;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/v$b;->a:Landroidx/appcompat/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v$b;->a:Landroidx/appcompat/widget/v;

    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->getInternalPopup()Landroidx/appcompat/widget/v$g;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/v$g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/v$b;->a:Landroidx/appcompat/widget/v;

    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/v$b;->a:Landroidx/appcompat/widget/v;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    return-void
.end method