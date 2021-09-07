.class public final Lf/d/a/e/g/e/k0;
.super Lcom/google/android/gms/cast/framework/media/j/a;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/j/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/e/k0;->b:Landroid/view/View;

    .line 3
    iput p2, p0, Lf/d/a/e/g/e/k0;->c:I

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/a;->a()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/e/k0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/d/a/e/g/e/k0;->b:Landroid/view/View;

    iget v1, p0, Lf/d/a/e/g/e/k0;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/j/a;->a(Lcom/google/android/gms/cast/framework/d;)V

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/e/k0;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/e/k0;->e()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/k0;->b:Landroid/view/View;

    iget v1, p0, Lf/d/a/e/g/e/k0;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/j/a;->d()V

    return-void
.end method
