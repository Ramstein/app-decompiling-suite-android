.class Landroidx/appcompat/app/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Landroidx/appcompat/app/c$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/b$d;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/b$d;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/b$d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/b$d;->b:Landroidx/appcompat/app/c$a;

    iget-object v1, p0, Landroidx/appcompat/app/b$d;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Landroidx/appcompat/app/c;->a(Landroidx/appcompat/app/c$a;Landroid/app/Activity;I)Landroidx/appcompat/app/c$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/b$d;->b:Landroidx/appcompat/app/c$a;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/b$d;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x101030b

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x10102ce

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/b$d;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroidx/appcompat/app/c;->a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
