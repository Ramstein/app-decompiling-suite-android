.class public Lcom/viki/android/zendesk/ZendeskWrapperActivity;
.super Lcom/viki/android/g3;
.source "SourceFile"


# static fields
.field public static e:Ljava/lang/String; = "description"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/g3;-><init>()V

    return-void
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "send_feedback_abandon"

    .line 1
    invoke-static {v0, v1}, Lf/j/i/c;->d(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101a2

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->b(I)Landroidx/appcompat/app/d$a;

    const v1, 0x7f11019f

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->a(I)Landroidx/appcompat/app/d$a;

    new-instance v1, Lcom/viki/android/zendesk/ZendeskWrapperActivity$b;

    invoke-direct {v1, p0}, Lcom/viki/android/zendesk/ZendeskWrapperActivity$b;-><init>(Lcom/viki/android/zendesk/ZendeskWrapperActivity;)V

    const v2, 0x7f1101a1

    .line 5
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    new-instance v1, Lcom/viki/android/zendesk/ZendeskWrapperActivity$a;

    invoke-direct {v1, p0}, Lcom/viki/android/zendesk/ZendeskWrapperActivity$a;-><init>(Lcom/viki/android/zendesk/ZendeskWrapperActivity;)V

    const v2, 0x7f1101a0

    .line 6
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->a(Z)Landroidx/appcompat/app/d$a;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x2

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f060091

    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "feedback_detail"

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/viki/android/g3;->j()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f1102df

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/zendesk/ZendeskWrapperActivity;->k()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/viki/android/f3;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003c

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/viki/android/zendesk/ZendeskWrapperActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lcom/viki/android/t3/a;->a(Landroid/app/Activity;)V

    const v0, 0x7f0a0517

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/p;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/viki/android/zendesk/r;->c(Ljava/lang/String;)Lcom/viki/android/zendesk/r;

    move-result-object p1

    const v1, 0x7f0a016f

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/p;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/p;->a()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/viki/android/zendesk/ZendeskWrapperActivity;->k()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/viki/shared/util/j;->a(I[Ljava/lang/String;[I)V

    return-void
.end method
