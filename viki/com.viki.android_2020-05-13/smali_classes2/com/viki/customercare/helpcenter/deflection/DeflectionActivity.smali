.class public final Lcom/viki/customercare/helpcenter/deflection/DeflectionActivity;
.super Landroidx/appcompat/app/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/customercare/helpcenter/deflection/DeflectionActivity$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/viki/customercare/helpcenter/deflection/DeflectionActivity$a;


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viki/customercare/helpcenter/deflection/DeflectionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/customercare/helpcenter/deflection/DeflectionActivity$a;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/customercare/helpcenter/deflection/DeflectionActivity;->b:Lcom/viki/customercare/helpcenter/deflection/DeflectionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/viki/customercare/helpcenter/deflection/DeflectionActivity;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viki/customercare/helpcenter/deflection/DeflectionActivity;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/viki/customercare/helpcenter/deflection/DeflectionActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/customercare/helpcenter/deflection/DeflectionActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lf/j/c/k;->activity_appbar_and_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 3
    sget v0, Lf/j/c/i;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/helpcenter/deflection/DeflectionActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget v1, Lf/j/c/l;->send_feedback_title:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->d(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->e(Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v0, "transaction"

    .line 10
    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lf/j/c/i;->container:I

    .line 12
    sget-object v1, Lcom/viki/customercare/helpcenter/deflection/a;->e:Lcom/viki/customercare/helpcenter/deflection/a$a;

    invoke-virtual {v1}, Lcom/viki/customercare/helpcenter/deflection/a$a;->a()Lcom/viki/customercare/helpcenter/deflection/a;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/p;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/p;->a()I

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
