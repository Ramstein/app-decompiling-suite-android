.class Landroidx/appcompat/widget/v$a;
.super Landroidx/appcompat/widget/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/appcompat/widget/v$e;

.field final synthetic k:Landroidx/appcompat/widget/v;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/v;Landroid/view/View;Landroidx/appcompat/widget/v$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/v$a;->k:Landroidx/appcompat/widget/v;

    iput-object p3, p0, Landroidx/appcompat/widget/v$a;->j:Landroidx/appcompat/widget/v$e;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/g0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v$a;->j:Landroidx/appcompat/widget/v$e;

    return-object v0
.end method

.method public b()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v$a;->k:Landroidx/appcompat/widget/v;

    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->getInternalPopup()Landroidx/appcompat/widget/v$g;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/v$g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/v$a;->k:Landroidx/appcompat/widget/v;

    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
