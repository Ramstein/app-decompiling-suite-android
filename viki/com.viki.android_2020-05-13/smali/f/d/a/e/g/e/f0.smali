.class public final Lf/d/a/e/g/e/f0;
.super Lcom/google/android/gms/cast/framework/media/j/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/i$e;


# instance fields
.field private final b:Landroid/widget/SeekBar;

.field private final c:J

.field private final d:Lcom/google/android/gms/cast/framework/media/j/c;

.field private e:Z

.field private f:Ljava/lang/Boolean;

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;JLcom/google/android/gms/cast/framework/media/j/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/j/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/d/a/e/g/e/f0;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/d/a/e/g/e/f0;->g:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p1, p0, Lf/d/a/e/g/e/f0;->b:Landroid/widget/SeekBar;

    .line 5
    iput-wide p2, p0, Lf/d/a/e/g/e/f0;->c:J

    .line 6
    iput-object p4, p0, Lf/d/a/e/g/e/f0;->d:Lcom/google/android/gms/cast/framework/media/j/c;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/widget/c;->a(Landroid/widget/SeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/e/g/e/f0;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/a;->a()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-boolean v2, p0, Lf/d/a/e/g/e/f0;->e:Z

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lf/d/a/e/g/e/f0;->b:Landroid/widget/SeekBar;

    iget-object v3, p0, Lf/d/a/e/g/e/f0;->d:Lcom/google/android/gms/cast/framework/media/j/c;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/j/c;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/d/a/e/g/e/f0;->d:Lcom/google/android/gms/cast/framework/media/j/c;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/j/c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lf/d/a/e/g/e/f0;->b:Landroid/widget/SeekBar;

    iget-object v3, p0, Lf/d/a/e/g/e/f0;->d:Lcom/google/android/gms/cast/framework/media/j/c;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/j/c;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lf/d/a/e/g/e/f0;->b:Landroid/widget/SeekBar;

    iget-object v3, p0, Lf/d/a/e/g/e/f0;->d:Lcom/google/android/gms/cast/framework/media/j/c;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/j/c;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->q()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lf/d/a/e/g/e/f0;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lf/d/a/e/g/e/f0;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/a;->a()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 13
    :cond_4
    iget-object v3, p0, Lf/d/a/e/g/e/f0;->f:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->x()Z

    move-result v4

    if-eq v3, v4, :cond_8

    .line 14
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/e/f0;->f:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lf/d/a/e/g/e/f0;->b:Landroid/widget/SeekBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lf/d/a/e/g/e/f0;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 18
    iget-object v0, p0, Lf/d/a/e/g/e/f0;->b:Landroid/widget/SeekBar;

    new-instance v1, Lf/d/a/e/g/e/g0;

    invoke-direct {v1, p0}, Lf/d/a/e/g/e/g0;-><init>(Lf/d/a/e/g/e/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 19
    :cond_6
    iget-object v0, p0, Lf/d/a/e/g/e/f0;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 20
    iget-object v1, p0, Lf/d/a/e/g/e/f0;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_7
    iget-object v0, p0, Lf/d/a/e/g/e/f0;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 22
    iget-object v0, p0, Lf/d/a/e/g/e/f0;->b:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    return-void

    .line 23
    :cond_9
    :goto_2
    iget-object v0, p0, Lf/d/a/e/g/e/f0;->b:Landroid/widget/SeekBar;

    iget-object v2, p0, Lf/d/a/e/g/e/f0;->d:Lcom/google/android/gms/cast/framework/media/j/c;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/j/c;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 24
    iget-object v0, p0, Lf/d/a/e/g/e/f0;->b:Landroid/widget/SeekBar;

    iget-object v2, p0, Lf/d/a/e/g/e/f0;->d:Lcom/google/android/gms/cast/framework/media/j/c;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/j/c;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 25
    iget-object v0, p0, Lf/d/a/e/g/e/f0;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lf/d/a/e/g/e/f0;->e()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/framework/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/j/a;->a(Lcom/google/android/gms/cast/framework/d;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/a;->a()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/a;->a()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    iget-wide v0, p0, Lf/d/a/e/g/e/f0;->c:J

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/framework/media/i$e;J)Z

    .line 4
    :cond_0
    invoke-direct {p0}, Lf/d/a/e/g/e/f0;->e()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lf/d/a/e/g/e/f0;->e:Z

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/e/f0;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/a;->a()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/a;->a()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/framework/media/i$e;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/j/a;->d()V

    .line 4
    invoke-direct {p0}, Lf/d/a/e/g/e/f0;->e()V

    return-void
.end method
