.class Lcom/arlib/floatingsearchview/util/view/MenuView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlib/floatingsearchview/util/view/MenuView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field final synthetic b:Lcom/arlib/floatingsearchview/util/view/MenuView;


# direct methods
.method constructor <init>(Lcom/arlib/floatingsearchview/util/view/MenuView;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView$d;->b:Lcom/arlib/floatingsearchview/util/view/MenuView;

    iput-object p2, p0, Lcom/arlib/floatingsearchview/util/view/MenuView$d;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView$d;->b:Lcom/arlib/floatingsearchview/util/view/MenuView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/util/view/MenuView;->a(Lcom/arlib/floatingsearchview/util/view/MenuView;)Landroidx/appcompat/view/menu/g$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView$d;->b:Lcom/arlib/floatingsearchview/util/view/MenuView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/util/view/MenuView;->a(Lcom/arlib/floatingsearchview/util/view/MenuView;)Landroidx/appcompat/view/menu/g$a;

    move-result-object p1

    iget-object v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView$d;->b:Lcom/arlib/floatingsearchview/util/view/MenuView;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/util/view/MenuView;->b(Lcom/arlib/floatingsearchview/util/view/MenuView;)Landroidx/appcompat/view/menu/g;

    move-result-object v0

    iget-object v1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView$d;->a:Landroid/view/MenuItem;

    invoke-interface {p1, v0, v1}, Landroidx/appcompat/view/menu/g$a;->a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
