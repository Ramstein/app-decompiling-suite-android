.class public final Lf/d/a/e/g/e/h0;
.super Lf/d/a/e/g/e/j0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/i$e;


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/e/j0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/d/a/e/g/e/h0;->f:Z

    .line 3
    iput-object p1, p0, Lf/d/a/e/g/e/h0;->c:Landroid/widget/TextView;

    .line 4
    iput-wide p2, p0, Lf/d/a/e/g/e/h0;->d:J

    .line 5
    iput-object p4, p0, Lf/d/a/e/g/e/h0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 15
    iget-object v0, p0, Lf/d/a/e/g/e/h0;->c:Landroid/widget/TextView;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(JJ)V
    .locals 4

    .line 10
    invoke-virtual {p0}, Lf/d/a/e/g/e/h0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lf/d/a/e/g/e/h0;->c:Landroid/widget/TextView;

    const-wide/16 v1, -0x3e8

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    move-wide p1, p3

    :cond_0
    const-wide/16 p3, 0x3e8

    .line 12
    div-long/2addr p1, p3

    .line 13
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/framework/d;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/j/a;->a(Lcom/google/android/gms/cast/framework/d;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/j/a;->a()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-wide v0, p0, Lf/d/a/e/g/e/h0;->d:J

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/framework/media/i$e;J)Z

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lf/d/a/e/g/e/h0;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 7
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lf/d/a/e/g/e/h0;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lf/d/a/e/g/e/h0;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lf/d/a/e/g/e/h0;->f:Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/h0;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lf/d/a/e/g/e/h0;->e:Ljava/lang/String;

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

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/e/h0;->f:Z

    return v0
.end method
