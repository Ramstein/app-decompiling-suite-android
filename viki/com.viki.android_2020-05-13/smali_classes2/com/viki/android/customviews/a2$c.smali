.class Lcom/viki/android/customviews/a2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/customviews/a2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/customviews/a2;


# direct methods
.method constructor <init>(Lcom/viki/android/customviews/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/customviews/a2$c;->a:Lcom/viki/android/customviews/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/a2$c;->a:Lcom/viki/android/customviews/a2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/viki/android/customviews/a2;->a(Lcom/viki/android/customviews/a2;Z)Z

    .line 2
    iget-object v0, p0, Lcom/viki/android/customviews/a2$c;->a:Lcom/viki/android/customviews/a2;

    invoke-static {v0}, Lcom/viki/android/customviews/a2;->e(Lcom/viki/android/customviews/a2;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/android/customviews/a2$c;->a:Lcom/viki/android/customviews/a2;

    invoke-static {v0}, Lcom/viki/android/customviews/a2;->e(Lcom/viki/android/customviews/a2;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/h;->s()Lf/j/f/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lf/j/f/a/a/a;->a()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/viki/android/customviews/a2$c;->a:Lcom/viki/android/customviews/a2;

    invoke-static {v1}, Lcom/viki/android/customviews/a2;->b(Lcom/viki/android/customviews/a2;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result v1

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 5
    iget-object v2, p0, Lcom/viki/android/customviews/a2$c;->a:Lcom/viki/android/customviews/a2;

    invoke-static {v2}, Lcom/viki/android/customviews/a2;->b(Lcom/viki/android/customviews/a2;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()I

    move-result v2

    div-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/viki/android/customviews/a2$c;->a:Lcom/viki/android/customviews/a2;

    invoke-static {v0, v1}, Lcom/viki/android/customviews/a2;->a(Lcom/viki/android/customviews/a2;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/viki/android/customviews/a2$c;->a:Lcom/viki/android/customviews/a2;

    invoke-static {v0, v1}, Lcom/viki/android/customviews/a2;->a(Lcom/viki/android/customviews/a2;I)V

    .line 8
    iget-object v0, p0, Lcom/viki/android/customviews/a2$c;->a:Lcom/viki/android/customviews/a2;

    invoke-static {v0, v2}, Lcom/viki/android/customviews/a2;->a(Lcom/viki/android/customviews/a2;I)V

    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/widget/SeekBar;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/viki/android/customviews/a2$c;->a:Lcom/viki/android/customviews/a2;

    invoke-static {p1}, Lcom/viki/android/customviews/a2;->b(Lcom/viki/android/customviews/a2;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/customviews/a2$c;->a:Lcom/viki/android/customviews/a2;

    invoke-static {v0}, Lcom/viki/android/customviews/a2;->c(Lcom/viki/android/customviews/a2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_3

    .line 1
    iget-object p3, p0, Lcom/viki/android/customviews/a2$c;->a:Lcom/viki/android/customviews/a2;

    invoke-static {p3}, Lcom/viki/android/customviews/a2;->c(Lcom/viki/android/customviews/a2;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    mul-int p2, p2, p3

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    div-int/2addr p2, p1

    .line 2
    iget-object p1, p0, Lcom/viki/android/customviews/a2$c;->a:Lcom/viki/android/customviews/a2;

    invoke-static {p1}, Lcom/viki/android/customviews/a2;->b(Lcom/viki/android/customviews/a2;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)V

    .line 3
    iget-object p1, p0, Lcom/viki/android/customviews/a2$c;->a:Lcom/viki/android/customviews/a2;

    invoke-static {p1}, Lcom/viki/android/customviews/a2;->c(Lcom/viki/android/customviews/a2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/viki/android/customviews/a2$c;->a:Lcom/viki/android/customviews/a2;

    invoke-static {p1}, Lcom/viki/android/customviews/a2;->d(Lcom/viki/android/customviews/a2;)Lcom/viki/library/beans/Resource;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/viki/android/customviews/a2$c;->a:Lcom/viki/android/customviews/a2;

    invoke-static {p1}, Lcom/viki/android/customviews/a2;->d(Lcom/viki/android/customviews/a2;)Lcom/viki/library/beans/Resource;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/Flags;->isOnAir()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/viki/android/customviews/a2$c;->a:Lcom/viki/android/customviews/a2;

    iget-object p3, p1, Lcom/viki/android/customviews/a2;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/viki/android/customviews/a2;->c(Lcom/viki/android/customviews/a2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/viki/android/customviews/a2$c;->a:Lcom/viki/android/customviews/a2;

    iget-object p1, p1, Lcom/viki/android/customviews/a2;->f:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/viki/android/customviews/a2$c;->a:Lcom/viki/android/customviews/a2;

    invoke-static {p1}, Lcom/viki/android/customviews/a2;->d(Lcom/viki/android/customviews/a2;)Lcom/viki/library/beans/Resource;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/viki/android/customviews/a2$c;->a:Lcom/viki/android/customviews/a2;

    invoke-static {p1}, Lcom/viki/android/customviews/a2;->d(Lcom/viki/android/customviews/a2;)Lcom/viki/library/beans/Resource;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/Flags;->isOnAir()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/viki/android/customviews/a2$c;->a:Lcom/viki/android/customviews/a2;

    iget-object p3, p1, Lcom/viki/android/customviews/a2;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/viki/android/customviews/a2;->c(Lcom/viki/android/customviews/a2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/viki/android/customviews/a2$c;->a:Lcom/viki/android/customviews/a2;

    iget-object p1, p1, Lcom/viki/android/customviews/a2;->f:Landroid/widget/TextView;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viki/android/customviews/a2$c;->a:Lcom/viki/android/customviews/a2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/viki/android/customviews/a2;->a(Lcom/viki/android/customviews/a2;Z)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/viki/android/customviews/w0;

    invoke-direct {v1, p0}, Lcom/viki/android/customviews/w0;-><init>(Lcom/viki/android/customviews/a2$c;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/viki/android/customviews/x0;

    invoke-direct {v1, p0, p1}, Lcom/viki/android/customviews/x0;-><init>(Lcom/viki/android/customviews/a2$c;Landroid/widget/SeekBar;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
