.class public final Lf/d/a/e/g/e/i0;
.super Lcom/google/android/gms/cast/framework/media/j/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/i$e;


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/j/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/e/i0;->b:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lf/d/a/e/g/e/i0;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lf/d/a/e/g/e/i0;->d:Landroid/view/View;

    return-void
.end method

.method private final a(JZ)V
    .locals 4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/a;->a()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->m()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->j()J

    move-result-wide p1

    .line 10
    :cond_0
    iget-object p3, p0, Lf/d/a/e/g/e/i0;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p3, p0, Lf/d/a/e/g/e/i0;->b:Landroid/widget/TextView;

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lf/d/a/e/g/e/i0;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lf/d/a/e/g/e/i0;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lf/d/a/e/g/e/i0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lf/d/a/e/g/e/i0;->d:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lf/d/a/e/g/e/i0;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lf/d/a/e/g/e/i0;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Lf/d/a/e/g/e/i0;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lf/d/a/e/g/e/i0;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lf/d/a/e/g/e/i0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lf/d/a/e/g/e/i0;->d:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p3, p4, p1}, Lf/d/a/e/g/e/i0;->a(JZ)V

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

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/framework/media/i$e;J)Z

    :cond_0
    const-wide/16 v0, -0x1

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lf/d/a/e/g/e/i0;->a(JZ)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lf/d/a/e/g/e/i0;->a(JZ)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/i0;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lf/d/a/e/g/e/i0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/a;->a()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/a;->a()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/framework/media/i$e;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/j/a;->d()V

    return-void
.end method
