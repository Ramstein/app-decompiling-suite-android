.class public final Lf/d/a/e/g/e/e0;
.super Lcom/google/android/gms/cast/framework/media/j/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/i$e;


# instance fields
.field private final b:Landroid/widget/ProgressBar;

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/j/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/e/e0;->b:Landroid/widget/ProgressBar;

    .line 3
    iput-wide p2, p0, Lf/d/a/e/g/e/e0;->c:J

    .line 4
    invoke-direct {p0}, Lf/d/a/e/g/e/e0;->e()V

    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/a;->a()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lf/d/a/e/g/e/e0;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->j()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 5
    iget-object v1, p0, Lf/d/a/e/g/e/e0;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->c()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/d/a/e/g/e/e0;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 7
    iget-object v0, p0, Lf/d/a/e/g/e/e0;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lf/d/a/e/g/e/e0;->e()V

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
    iget-wide v0, p0, Lf/d/a/e/g/e/e0;->c:J

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/framework/media/i$e;J)Z

    .line 4
    :cond_0
    invoke-direct {p0}, Lf/d/a/e/g/e/e0;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/e/e0;->e()V

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
    invoke-direct {p0}, Lf/d/a/e/g/e/e0;->e()V

    return-void
.end method
