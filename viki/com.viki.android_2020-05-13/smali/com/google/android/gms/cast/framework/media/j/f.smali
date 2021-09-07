.class final Lcom/google/android/gms/cast/framework/media/j/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final synthetic a:Landroid/widget/SeekBar;

.field private final synthetic b:Lcom/google/android/gms/cast/framework/media/j/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/j/b;Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/j/f;->b:Lcom/google/android/gms/cast/framework/media/j/b;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/j/f;->a:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/f;->b:Lcom/google/android/gms/cast/framework/media/j/b;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/j/b;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/f;->b:Lcom/google/android/gms/cast/framework/media/j/b;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/j/b;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/f;->b:Lcom/google/android/gms/cast/framework/media/j/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/j/b;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/j/f;->b:Lcom/google/android/gms/cast/framework/media/j/b;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/j/b;->e:Lcom/google/android/gms/cast/framework/media/j/c;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/j/c;->d()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/j/f;->b:Lcom/google/android/gms/cast/framework/media/j/b;

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/j/b;->e:Lcom/google/android/gms/cast/framework/media/j/c;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/j/c;->d()I

    move-result p2

    .line 6
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/j/f;->a:Landroid/widget/SeekBar;

    invoke-virtual {p3, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/j/f;->b:Lcom/google/android/gms/cast/framework/media/j/b;

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Landroid/widget/SeekBar;IZ)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/j/f;->b:Lcom/google/android/gms/cast/framework/media/j/b;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/j/b;->e:Lcom/google/android/gms/cast/framework/media/j/c;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/j/c;->e()I

    move-result v1

    if-le p2, v1, :cond_1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/j/f;->b:Lcom/google/android/gms/cast/framework/media/j/b;

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/j/b;->e:Lcom/google/android/gms/cast/framework/media/j/c;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/j/c;->e()I

    move-result p2

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/j/f;->a:Landroid/widget/SeekBar;

    invoke-virtual {p3, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/j/f;->b:Lcom/google/android/gms/cast/framework/media/j/b;

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Landroid/widget/SeekBar;IZ)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/f;->b:Lcom/google/android/gms/cast/framework/media/j/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Landroid/widget/SeekBar;IZ)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/f;->b:Lcom/google/android/gms/cast/framework/media/j/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/j/b;->b(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j/f;->b:Lcom/google/android/gms/cast/framework/media/j/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/j/b;->c(Landroid/widget/SeekBar;)V

    return-void
.end method
