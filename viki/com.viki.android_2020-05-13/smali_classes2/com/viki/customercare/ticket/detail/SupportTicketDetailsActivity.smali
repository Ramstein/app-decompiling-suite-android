.class public final Lcom/viki/customercare/ticket/detail/SupportTicketDetailsActivity;
.super Landroidx/appcompat/app/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/customercare/ticket/detail/SupportTicketDetailsActivity$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/viki/customercare/ticket/detail/SupportTicketDetailsActivity$a;


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viki/customercare/ticket/detail/SupportTicketDetailsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/customercare/ticket/detail/SupportTicketDetailsActivity$a;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/customercare/ticket/detail/SupportTicketDetailsActivity;->b:Lcom/viki/customercare/ticket/detail/SupportTicketDetailsActivity$a;

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

    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/SupportTicketDetailsActivity;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viki/customercare/ticket/detail/SupportTicketDetailsActivity;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/SupportTicketDetailsActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/customercare/ticket/detail/SupportTicketDetailsActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lf/j/c/k;->activity_appbar_and_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 3
    sget v0, Lf/j/c/i;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/viki/customercare/ticket/detail/SupportTicketDetailsActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "request_subject"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v1, Lcom/viki/customercare/ticket/detail/m;->h:Lcom/viki/customercare/ticket/detail/m$a;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "request_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent.getStringExtra(\n \u2026                        )"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/viki/customercare/ticket/detail/m$a;->a(Ljava/lang/String;)Lcom/viki/customercare/ticket/detail/m;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/p;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    .line 16
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
