.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;
.super Ld/h/r/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ld/h/r/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld/h/r/g0/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/h/r/a;->a(Landroid/view/View;Ld/h/r/g0/c;)V

    const/high16 p1, 0x100000

    .line 2
    invoke-virtual {p2, p1}, Ld/h/r/g0/c;->a(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Ld/h/r/g0/c;->f(Z)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b()V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/h/r/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
