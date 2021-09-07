.class public Lcom/viki/android/u3/v2;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# instance fields
.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Ljava/lang/String;

.field private o:Lj/b/z/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/android/u3/v2;->o:Lj/b/z/a;

    return-void
.end method

.method private L()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/viki/android/u3/v2;->n:Ljava/lang/String;

    const-string v2, "trigger"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page"

    const-string v2, "vikipass_page"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "verification_email_sent_popup"

    .line 4
    invoke-static {v0, v1}, Lf/j/i/c;->d(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/v2;->l:Landroid/view/View;

    const v1, 0x7f0a00ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/viki/android/u3/l0;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/l0;-><init>(Lcom/viki/android/u3/v2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/v2;->l:Landroid/view/View;

    const v1, 0x7f0a038b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/u3/v2;->m:Landroid/view/View;

    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/v2;->l:Landroid/view/View;

    const v1, 0x7f0a00d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/viki/android/u3/m0;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/m0;-><init>(Lcom/viki/android/u3/v2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private P()V
    .locals 2

    const-string v0, "verification_email_sent_popup_resend_btn"

    const-string v1, "vikipass_page"

    .line 1
    invoke-static {v0, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Q()V
    .locals 2

    const-string v0, "verification_email_sent_popup_dismiss"

    const-string v1, "vikipass_page"

    .line 1
    invoke-static {v0, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/viki/android/u3/v2;
    .locals 3

    .line 1
    new-instance v0, Lcom/viki/android/u3/v2;

    invoke-direct {v0}, Lcom/viki/android/u3/v2;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "trigger"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "send_verification_email_error"

    .line 9
    invoke-static {v0, p1}, Lf/j/i/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/v2;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110134

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->E()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 5
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d00a4

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/u3/v2;->l:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "trigger"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/u3/v2;->n:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/viki/android/u3/v2;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-direct {p0}, Lcom/viki/android/u3/v2;->N()V

    .line 11
    invoke-direct {p0}, Lcom/viki/android/u3/v2;->M()V

    .line 12
    invoke-direct {p0}, Lcom/viki/android/u3/v2;->O()V

    .line 13
    invoke-direct {p0}, Lcom/viki/android/u3/v2;->L()V

    .line 14
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/viki/android/u3/v2;->Q()V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/c;->E()V

    return-void
.end method

.method public synthetic a(Lj/b/z/b;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/viki/android/u3/v2;->P()V

    .line 16
    iget-object p1, p0, Lcom/viki/android/u3/v2;->m:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    .line 17
    instance-of v0, p1, Lf/j/d/d/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lf/j/d/d/a;

    invoke-virtual {p1}, Lf/j/d/d/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/viki/android/utils/j1;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    invoke-direct {p0, p1}, Lcom/viki/android/u3/v2;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1103c1

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viki/android/u3/v2;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/viki/android/u3/v2;->o:Lj/b/z/a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->x()Lf/j/f/b/h/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lf/j/f/b/h/a;->a()Lj/b/a;

    move-result-object v0

    .line 4
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/a;->a(Lj/b/s;)Lj/b/a;

    move-result-object v0

    new-instance v1, Lcom/viki/android/u3/i0;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/i0;-><init>(Lcom/viki/android/u3/v2;)V

    .line 5
    invoke-virtual {v0, v1}, Lj/b/a;->b(Lj/b/b0/f;)Lj/b/a;

    move-result-object v0

    new-instance v1, Lcom/viki/android/u3/n0;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/n0;-><init>(Lcom/viki/android/u3/v2;)V

    .line 6
    invoke-virtual {v0, v1}, Lj/b/a;->c(Lj/b/b0/a;)Lj/b/a;

    move-result-object v0

    new-instance v1, Lcom/viki/android/u3/j0;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/j0;-><init>(Lcom/viki/android/u3/v2;)V

    new-instance v2, Lcom/viki/android/u3/k0;

    invoke-direct {v2, p0}, Lcom/viki/android/u3/k0;-><init>(Lcom/viki/android/u3/v2;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lj/b/a;->a(Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/v2;->o:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->c()V

    return-void
.end method
