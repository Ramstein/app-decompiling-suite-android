.class public final Lcom/viki/android/ui/registration/GeneralSignInActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/ui/registration/GeneralSignInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Intent;

.field private b:I

.field private c:Z

.field private d:Landroid/app/Activity;

.field private e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->c:Z

    .line 4
    iput-object p1, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->d:Landroid/app/Activity;

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viki/android/ui/registration/GeneralSignInActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->c:Z

    .line 9
    iput-object p1, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->e:Landroidx/fragment/app/Fragment;

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/viki/android/ui/registration/GeneralSignInActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->c:Z

    return-object p0
.end method

.method public a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a:Landroid/content/Intent;

    const-string v1, "media_resource"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a:Landroid/content/Intent;

    const-string v1, "source_page"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a:Landroid/content/Intent;

    const-string v1, "extra_origin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->e:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->c:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->e:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->e:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method
