.class Lcom/viki/android/MainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/v3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/MainActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/viki/android/MainActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/MainActivity$a;->b:Lcom/viki/android/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/viki/android/MainActivity$a;->b:Lcom/viki/android/MainActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/MainActivity$a;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/MainActivity$a;->b:Lcom/viki/android/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/MainActivity$a;->b:Lcom/viki/android/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "from_deeplink"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/android/MainActivity$a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/MainActivity$a;->a:Landroid/content/SharedPreferences;

    const-string v2, "login_cta_count"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    iget-object v1, p0, Lcom/viki/android/MainActivity$a;->b:Lcom/viki/android/MainActivity;

    invoke-direct {v0, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroid/app/Activity;)V

    const/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string v1, "splash_page"

    .line 3
    invoke-virtual {v0, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 4
    invoke-virtual {v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    return-void
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/MainActivity$a;->a:Landroid/content/SharedPreferences;

    const-string v1, "login_cta_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
