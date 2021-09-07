.class Lcom/viki/android/ContainerActivity$c;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/ContainerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field i:Lcom/viki/library/beans/Resource;

.field j:Landroidx/fragment/app/d;

.field k:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/i;Lcom/viki/library/beans/Resource;Landroidx/fragment/app/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/i;)V

    .line 2
    iput-object p2, p0, Lcom/viki/android/ContainerActivity$c;->i:Lcom/viki/library/beans/Resource;

    .line 3
    iput-object p3, p0, Lcom/viki/android/ContainerActivity$c;->j:Landroidx/fragment/app/d;

    .line 4
    iput-boolean p4, p0, Lcom/viki/android/ContainerActivity$c;->k:Z

    return-void
.end method

.method private d()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/viki/android/ContainerActivity$c;->i:Lcom/viki/library/beans/Resource;

    const-string v2, "resource"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    new-instance v1, Lcom/viki/android/utils/l1;

    const-class v2, Lcom/viki/android/u3/p2;

    const-string v3, "container_page-review"

    invoke-direct {v1, v2, v3, v0}, Lcom/viki/android/utils/l1;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/ContainerActivity$c;->j:Landroidx/fragment/app/d;

    invoke-virtual {v1, v0}, Lcom/viki/android/utils/l1;->a(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {v1}, Lcom/viki/android/utils/l1;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/viki/android/ContainerActivity$c;->k:Z

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/ContainerActivity$c;->k:Z

    const v1, 0x7f110122

    const v2, 0x7f11031b

    const v3, 0x7f1101eb

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/viki/android/ContainerActivity$c;->j:Landroidx/fragment/app/d;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/viki/android/ContainerActivity$c;->j:Landroidx/fragment/app/d;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/viki/android/ContainerActivity$c;->j:Landroidx/fragment/app/d;

    const v0, 0x7f1103ec

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/viki/android/ContainerActivity$c;->j:Landroidx/fragment/app/d;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p1, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Page "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/viki/android/ContainerActivity$c;->j:Landroidx/fragment/app/d;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/viki/android/ContainerActivity$c;->j:Landroidx/fragment/app/d;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/viki/android/ContainerActivity$c;->j:Landroidx/fragment/app/d;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/viki/android/u3/t2;

    invoke-direct {v0}, Lcom/viki/android/u3/t2;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/viki/android/ContainerActivity$c;->k:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viki/android/ContainerActivity$c;->i:Lcom/viki/library/beans/Resource;

    invoke-static {p1}, Lcom/viki/android/u3/i3;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/u3/i3;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/viki/android/ContainerActivity$c;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/viki/android/ContainerActivity$c;->i:Lcom/viki/library/beans/Resource;

    invoke-static {p1}, Lcom/viki/android/u3/q2;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/u3/q2;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/viki/android/ContainerActivity$c;->i:Lcom/viki/library/beans/Resource;

    invoke-static {p1, v3}, Lcom/viki/android/u3/h3;->a(Lcom/viki/library/beans/Resource;I)Lcom/viki/android/u3/h3;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/viki/android/ContainerActivity$c;->i:Lcom/viki/library/beans/Resource;

    invoke-static {p1}, Lcom/viki/android/u3/i3;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/u3/i3;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_6
    invoke-direct {p0}, Lcom/viki/android/ContainerActivity$c;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/viki/android/ContainerActivity$c;->i:Lcom/viki/library/beans/Resource;

    invoke-static {p1, v3}, Lcom/viki/android/u3/h3;->a(Lcom/viki/library/beans/Resource;I)Lcom/viki/android/u3/h3;

    move-result-object v0

    :goto_1
    return-object v0
.end method
