.class public final Lcom/viki/android/zendesk/video/ReportVideoIssueActivity;
.super Lcom/viki/android/h3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/zendesk/video/ReportVideoIssueActivity$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/viki/android/zendesk/video/ReportVideoIssueActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viki/android/zendesk/video/ReportVideoIssueActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/android/zendesk/video/ReportVideoIssueActivity$a;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/android/zendesk/video/ReportVideoIssueActivity;->e:Lcom/viki/android/zendesk/video/ReportVideoIssueActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/h3;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/viki/android/zendesk/video/ReportVideoIssueActivity;->e:Lcom/viki/android/zendesk/video/ReportVideoIssueActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/viki/android/zendesk/video/ReportVideoIssueActivity$a;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/viki/android/g3;->j()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1102e2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/viki/android/f3;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001f

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "video_details"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "transaction"

    .line 6
    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/viki/android/zendesk/video/a;->f:Lcom/viki/android/zendesk/video/a$a;

    const-string v2, "videoDetailsBundle"

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/viki/android/zendesk/video/a$a;->a(Landroid/os/Bundle;)Lcom/viki/android/zendesk/video/a;

    move-result-object p1

    const v1, 0x7f0a016f

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/p;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/p;->a()I

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
