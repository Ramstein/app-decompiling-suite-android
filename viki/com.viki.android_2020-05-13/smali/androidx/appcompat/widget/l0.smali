.class public Landroidx/appcompat/widget/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/l0$c;,
        Landroidx/appcompat/widget/l0$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/g;

.field final c:Landroidx/appcompat/view/menu/l;

.field d:Landroidx/appcompat/widget/l0$d;

.field e:Landroidx/appcompat/widget/l0$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .line 2
    sget v4, Ld/a/a;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/l0;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Landroidx/appcompat/view/menu/g;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/l0;->b:Landroidx/appcompat/view/menu/g;

    .line 6
    new-instance v1, Landroidx/appcompat/widget/l0$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/l0$a;-><init>(Landroidx/appcompat/widget/l0;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/g$a;)V

    .line 7
    new-instance v0, Landroidx/appcompat/view/menu/l;

    iget-object v4, p0, Landroidx/appcompat/widget/l0;->b:Landroidx/appcompat/view/menu/g;

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZII)V

    iput-object v0, p0, Landroidx/appcompat/widget/l0;->c:Landroidx/appcompat/view/menu/l;

    .line 8
    invoke-virtual {v0, p3}, Landroidx/appcompat/view/menu/l;->a(I)V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/l0;->c:Landroidx/appcompat/view/menu/l;

    new-instance p2, Landroidx/appcompat/widget/l0$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/l0$b;-><init>(Landroidx/appcompat/widget/l0;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/l;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l0;->b:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public a(Landroidx/appcompat/widget/l0$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/l0;->d:Landroidx/appcompat/widget/l0$d;

    return-void
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Ld/a/o/g;

    iget-object v1, p0, Landroidx/appcompat/widget/l0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/a/o/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l0;->c:Landroidx/appcompat/view/menu/l;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->e()V

    return-void
.end method
