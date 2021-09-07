.class Lcom/viki/android/CelebritiesActivity$d;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/CelebritiesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field i:Lcom/viki/library/beans/People;

.field j:Landroidx/fragment/app/d;

.field k:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/i;Lcom/viki/library/beans/People;Landroidx/fragment/app/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/i;)V

    .line 2
    iput-object p2, p0, Lcom/viki/android/CelebritiesActivity$d;->i:Lcom/viki/library/beans/People;

    .line 3
    iput-object p3, p0, Lcom/viki/android/CelebritiesActivity$d;->j:Landroidx/fragment/app/d;

    .line 4
    iput-boolean p4, p0, Lcom/viki/android/CelebritiesActivity$d;->k:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/viki/android/CelebritiesActivity$d;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/CelebritiesActivity$d;->k:Z

    const v1, 0x7f110122

    const v2, 0x7f1101eb

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/viki/android/CelebritiesActivity$d;->j:Landroidx/fragment/app/d;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/viki/android/CelebritiesActivity$d;->j:Landroidx/fragment/app/d;

    const v0, 0x7f110407

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/viki/android/CelebritiesActivity$d;->j:Landroidx/fragment/app/d;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Page "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/viki/android/CelebritiesActivity$d;->j:Landroidx/fragment/app/d;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/viki/android/CelebritiesActivity$d;->j:Landroidx/fragment/app/d;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/viki/android/u3/t2;

    invoke-direct {v0}, Lcom/viki/android/u3/t2;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/viki/android/CelebritiesActivity$d;->k:Z

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viki/android/CelebritiesActivity$d;->i:Lcom/viki/library/beans/People;

    invoke-static {p1}, Lcom/viki/android/u3/i3;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/u3/i3;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/viki/android/CelebritiesActivity$d;->i:Lcom/viki/library/beans/People;

    const-string v1, "people"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    new-instance v0, Lcom/viki/android/utils/l1;

    const-class v1, Lcom/viki/android/u3/m2;

    const-string v2, "celebrity_page"

    invoke-direct {v0, v1, v2, p1}, Lcom/viki/android/utils/l1;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Lcom/viki/android/CelebritiesActivity$d;->j:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Lcom/viki/android/utils/l1;->a(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {v0}, Lcom/viki/android/utils/l1;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/viki/android/CelebritiesActivity$d;->i:Lcom/viki/library/beans/People;

    invoke-static {p1, v2}, Lcom/viki/android/u3/h3;->a(Lcom/viki/library/beans/Resource;I)Lcom/viki/android/u3/h3;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/viki/android/CelebritiesActivity$d;->i:Lcom/viki/library/beans/People;

    invoke-static {p1}, Lcom/viki/android/u3/i3;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/u3/i3;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/viki/android/CelebritiesActivity$d;->i:Lcom/viki/library/beans/People;

    invoke-static {p1, v2}, Lcom/viki/android/u3/h3;->a(Lcom/viki/library/beans/Resource;I)Lcom/viki/android/u3/h3;

    move-result-object v0

    :goto_1
    return-object v0
.end method
