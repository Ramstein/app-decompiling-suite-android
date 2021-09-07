.class Lcom/viki/android/u3/l2$b;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/u3/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field g:I

.field final synthetic h:Lcom/viki/android/u3/l2;


# direct methods
.method constructor <init>(Lcom/viki/android/u3/l2;Landroidx/fragment/app/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/u3/l2$b;->h:Lcom/viki/android/u3/l2;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/i;)V

    .line 3
    iput p3, p0, Lcom/viki/android/u3/l2$b;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/android/u3/l2$b;->g:I

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viki/android/u3/l2$b;->h:Lcom/viki/android/u3/l2;

    const v0, 0x7f110052

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/viki/android/u3/l2$b;->h:Lcom/viki/android/u3/l2;

    const v0, 0x7f1102d9

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/viki/android/u3/l2$b;->h:Lcom/viki/android/u3/l2;

    const v0, 0x7f110407

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/viki/android/u3/t2;

    invoke-direct {v0}, Lcom/viki/android/u3/t2;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/viki/android/u3/l2$b;->h:Lcom/viki/android/u3/l2;

    invoke-static {p1}, Lcom/viki/android/u3/l2;->a(Lcom/viki/android/u3/l2;)Lcom/viki/library/beans/People;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/People;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/u3/l2$b;->h:Lcom/viki/android/u3/l2;

    invoke-static {v0}, Lcom/viki/android/u3/l2;->e(Lcom/viki/android/u3/l2;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/u3/l2$b;->h:Lcom/viki/android/u3/l2;

    invoke-static {v1}, Lcom/viki/android/u3/l2;->c(Lcom/viki/android/u3/l2;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/u3/l2$b;->h:Lcom/viki/android/u3/l2;

    invoke-static {v2}, Lcom/viki/android/u3/l2;->d(Lcom/viki/android/u3/l2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/viki/android/u3/l2$c;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/viki/android/u3/l2$c;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/viki/android/u3/l2$b;->h:Lcom/viki/android/u3/l2;

    invoke-static {p1}, Lcom/viki/android/u3/l2;->a(Lcom/viki/android/u3/l2;)Lcom/viki/library/beans/People;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/People;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/u3/l2$b;->h:Lcom/viki/android/u3/l2;

    invoke-static {v0}, Lcom/viki/android/u3/l2;->b(Lcom/viki/android/u3/l2;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/u3/l2$b;->h:Lcom/viki/android/u3/l2;

    invoke-static {v1}, Lcom/viki/android/u3/l2;->c(Lcom/viki/android/u3/l2;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/u3/l2$b;->h:Lcom/viki/android/u3/l2;

    invoke-static {v2}, Lcom/viki/android/u3/l2;->d(Lcom/viki/android/u3/l2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/viki/android/u3/l2$c;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/viki/android/u3/l2$c;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/viki/android/u3/l2$b;->h:Lcom/viki/android/u3/l2;

    invoke-static {v0}, Lcom/viki/android/u3/l2;->a(Lcom/viki/android/u3/l2;)Lcom/viki/library/beans/People;

    move-result-object v0

    const-string v1, "people"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    new-instance v0, Lcom/viki/android/utils/l1;

    const-class v1, Lcom/viki/android/u3/m2;

    const-string v2, "celebrity_page"

    invoke-direct {v0, v1, v2, p1}, Lcom/viki/android/utils/l1;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Lcom/viki/android/u3/l2$b;->h:Lcom/viki/android/u3/l2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/viki/android/utils/l1;->a(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {v0}, Lcom/viki/android/utils/l1;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0
.end method
