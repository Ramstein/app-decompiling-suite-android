.class public Lcom/google/android/material/bottomnavigation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/d$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/view/menu/g;

.field private b:Lcom/google/android/material/bottomnavigation/c;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/bottomnavigation/d;->c:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/google/android/material/bottomnavigation/d;->d:I

    return-void
.end method

.method public a(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/google/android/material/bottomnavigation/d;->a:Landroidx/appcompat/view/menu/g;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/d;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomnavigation/c;->a(Landroidx/appcompat/view/menu/g;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .line 8
    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/d$a;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/d;->b:Lcom/google/android/material/bottomnavigation/c;

    check-cast p1, Lcom/google/android/material/bottomnavigation/d$a;

    iget v1, p1, Lcom/google/android/material/bottomnavigation/d$a;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/c;->b(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/d;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/d$a;->b:Lcom/google/android/material/internal/e;

    .line 12
    invoke-static {v0, p1}, Lf/d/a/f/n/b;->a(Landroid/content/Context;Lcom/google/android/material/internal/e;)Landroid/util/SparseArray;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/d;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/c;->setBadgeDrawables(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/m$a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/material/bottomnavigation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/d;->b:Lcom/google/android/material/bottomnavigation/c;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/d;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/c;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/d;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/c;->c()V

    :goto_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/d;->c:Z

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/d$a;

    invoke-direct {v0}, Lcom/google/android/material/bottomnavigation/d$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/d;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/c;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/bottomnavigation/d$a;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/d;->b:Lcom/google/android/material/bottomnavigation/c;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/c;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Lf/d/a/f/n/b;->a(Landroid/util/SparseArray;)Lcom/google/android/material/internal/e;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/bottomnavigation/d$a;->b:Lcom/google/android/material/internal/e;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomnavigation/d;->d:I

    return v0
.end method
