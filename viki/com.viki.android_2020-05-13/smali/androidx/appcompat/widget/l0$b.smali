.class Landroidx/appcompat/widget/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/l0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/l0$b;->a:Landroidx/appcompat/widget/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l0$b;->a:Landroidx/appcompat/widget/l0;

    iget-object v1, v0, Landroidx/appcompat/widget/l0;->e:Landroidx/appcompat/widget/l0$c;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/l0$c;->a(Landroidx/appcompat/widget/l0;)V

    :cond_0
    return-void
.end method
