.class public Lcom/viki/android/u3/n2;
.super Landroidx/fragment/app/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final l:Lj/b/z/a;

.field private m:Lcom/viki/library/beans/Resource;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/android/u3/n2;->l:Lj/b/z/a;

    return-void
.end method

.method public static a(Landroidx/fragment/app/d;Lcom/viki/library/beans/Resource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/u3/n2;

    invoke-direct {v0}, Lcom/viki/android/u3/n2;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/viki/android/u3/n2;->a(Lcom/viki/library/beans/Resource;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    const-string p1, "ContainerActionDialogFragment"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/n2;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->E()V

    return-void
.end method

.method public synthetic K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101f0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(Lcom/viki/library/beans/Resource;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/viki/android/u3/n2;->m:Lcom/viki/library/beans/Resource;

    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110362

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/n2;->n:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/android/u3/n2;->p:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/viki/android/u3/n2;->m:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resource_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "add_to_watch_later"

    const-string v1, "container_page"

    .line 5
    invoke-static {v0, v1, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/s3/a;->r()Lf/j/f/b/j/g;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/u3/n2;->m:Lcom/viki/library/beans/Resource;

    sget-object v1, Lf/j/f/b/j/e;->a:Lf/j/f/b/j/e;

    .line 7
    invoke-virtual {p1, v0, v1}, Lf/j/f/b/j/g;->a(Lcom/viki/library/beans/Resource;Lf/j/f/b/j/e;)Lj/b/a;

    move-result-object p1

    .line 8
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/a;->a(Lj/b/s;)Lj/b/a;

    move-result-object p1

    new-instance v0, Lcom/viki/android/u3/p;

    invoke-direct {v0, p0}, Lcom/viki/android/u3/p;-><init>(Lcom/viki/android/u3/n2;)V

    .line 9
    invoke-virtual {p1, v0}, Lj/b/a;->c(Lj/b/b0/a;)Lj/b/a;

    move-result-object p1

    new-instance v0, Lcom/viki/android/u3/o;

    invoke-direct {v0, p0}, Lcom/viki/android/u3/o;-><init>(Lcom/viki/android/u3/n2;)V

    new-instance v1, Lcom/viki/android/u3/q;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/q;-><init>(Lcom/viki/android/u3/n2;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lj/b/a;->a(Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/viki/android/u3/n2;->l:Lj/b/z/a;

    invoke-virtual {v0, p1}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/viki/android/u3/n2;->o:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/u3/n2;->m:Lcom/viki/library/beans/Resource;

    invoke-static {p1, v0}, Lcom/viki/android/u3/o2;->a(Landroidx/fragment/app/d;Lcom/viki/library/beans/Resource;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/c;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0027

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a04b1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/viki/android/u3/n2;->n:Landroid/view/View;

    const p2, 0x7f0a04b0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/viki/android/u3/n2;->o:Landroid/view/View;

    const p2, 0x7f0a0385

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/viki/android/u3/n2;->p:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c;->I()Landroid/app/Dialog;

    move-result-object p2

    const p3, 0x7f1100fe

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setTitle(I)V

    .line 6
    iget-object p2, p0, Lcom/viki/android/u3/n2;->n:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/viki/android/u3/n2;->o:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/n2;->l:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->c()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method
