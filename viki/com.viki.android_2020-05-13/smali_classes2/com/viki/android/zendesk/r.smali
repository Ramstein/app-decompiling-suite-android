.class public Lcom/viki/android/zendesk/r;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/viki/customercare/ticket/detail/n;
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/zendesk/r$e;
    }
.end annotation


# static fields
.field private static x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/viki/shared/views/a;

.field private b:Lcom/viki/android/utils/RestorePurchaseHelper;

.field private c:Lf/j/a/i/c0;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/google/android/material/textfield/TextInputLayout;

.field private h:Lcom/google/android/material/textfield/TextInputLayout;

.field private i:Landroid/widget/EditText;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/Button;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/Spinner;

.field private o:Landroid/widget/Spinner;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/viki/customercare/ticket/detail/q/s;

.field private r:Landroid/text/TextWatcher;

.field private s:Lcom/viki/customercare/ticket/detail/o;

.field private t:Landroidx/appcompat/app/d;

.field private u:Landroid/os/Handler;

.field private v:Ljava/lang/Runnable;

.field private w:Lj/b/z/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/viki/android/zendesk/r;->x:Ljava/util/ArrayList;

    const-string v1, "Video quality is low"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/viki/android/zendesk/r;->x:Ljava/util/ArrayList;

    const-string v1, "Can\'t Comment"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/viki/android/zendesk/r;->x:Ljava/util/ArrayList;

    const-string v1, "Cant\'s Review"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/viki/shared/views/b;

    invoke-direct {v0}, Lcom/viki/shared/views/b;-><init>()V

    iput-object v0, p0, Lcom/viki/android/zendesk/r;->a:Lcom/viki/shared/views/a;

    .line 3
    new-instance v0, Lcom/viki/android/zendesk/r$e;

    invoke-direct {v0, p0}, Lcom/viki/android/zendesk/r$e;-><init>(Lcom/viki/android/zendesk/r;)V

    iput-object v0, p0, Lcom/viki/android/zendesk/r;->r:Landroid/text/TextWatcher;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/viki/android/zendesk/r;->u:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/viki/android/zendesk/r$a;

    invoke-direct {v0, p0}, Lcom/viki/android/zendesk/r$a;-><init>(Lcom/viki/android/zendesk/r;)V

    iput-object v0, p0, Lcom/viki/android/zendesk/r;->v:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/android/zendesk/r;->w:Lj/b/z/a;

    return-void
.end method

.method private I()V
    .locals 1

    const-string v0, "feedback_detail"

    .line 1
    invoke-static {v0}, Lf/j/i/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "submit_feedback_button"

    const-string v2, "feedback_detail"

    .line 5
    invoke-static {v1, v2, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->k:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->k:Landroid/view/View;

    new-instance v1, Lcom/viki/android/zendesk/d;

    invoke-direct {v1, p0}, Lcom/viki/android/zendesk/d;-><init>(Lcom/viki/android/zendesk/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/j/a/i/c0;->b(Ljava/util/Observer;)V

    .line 2
    sget-object v0, Lf/j/c/b;->g:Lf/j/c/b;

    invoke-virtual {v0}, Lf/j/c/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/viki/android/zendesk/r;->c(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/viki/android/zendesk/r;->c(Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->s:Lcom/viki/customercare/ticket/detail/o;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/viki/android/zendesk/r;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/viki/customercare/ticket/detail/o;->a(Landroid/widget/EditText;)V

    :cond_1
    return-void
.end method

.method private M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->s:Lcom/viki/customercare/ticket/detail/o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/viki/customercare/ticket/detail/o;

    invoke-direct {v0, p0}, Lcom/viki/customercare/ticket/detail/o;-><init>(Lcom/viki/customercare/ticket/detail/n;)V

    iput-object v0, p0, Lcom/viki/android/zendesk/r;->s:Lcom/viki/customercare/ticket/detail/o;

    .line 3
    new-instance v1, Lcom/viki/customercare/ticket/detail/s/a;

    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lf/j/g/j/e;->i()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lf/j/g/j/e;->g()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/viki/android/s3/h;->f()Lf/j/g/j/b;

    move-result-object v5

    invoke-interface {v5}, Lf/j/g/j/b;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/viki/customercare/ticket/detail/s/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/viki/customercare/ticket/detail/o;->a(Lcom/viki/customercare/ticket/detail/s/a;)V

    :cond_0
    return-void
.end method

.method private N()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object v2, p0, Lcom/viki/android/zendesk/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 4
    iget-object v2, p0, Lcom/viki/android/zendesk/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/viki/android/zendesk/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lf/j/g/g/a;

    new-instance v5, Lf/j/g/g/a$a;

    invoke-direct {v5, v1}, Lf/j/g/g/a$a;-><init>(I)V

    invoke-direct {v4, v0, v5, v3}, Lf/j/g/g/a;-><init>(ILf/j/g/g/a$a;Z)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->q:Lcom/viki/customercare/ticket/detail/q/s;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/viki/customercare/ticket/detail/q/s;

    invoke-direct {v0, p0}, Lcom/viki/customercare/ticket/detail/q/s;-><init>(Lcom/viki/customercare/ticket/detail/n;)V

    iput-object v0, p0, Lcom/viki/android/zendesk/r;->q:Lcom/viki/customercare/ticket/detail/q/s;

    .line 9
    iget-object v1, p0, Lcom/viki/android/zendesk/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->q:Lcom/viki/customercare/ticket/detail/q/s;

    iget-object v0, v0, Lcom/viki/customercare/ticket/detail/q/s;->b:Lj/b/n;

    .line 11
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object v0

    new-instance v1, Lcom/viki/android/zendesk/j;

    invoke-direct {v1, p0}, Lcom/viki/android/zendesk/j;-><init>(Lcom/viki/android/zendesk/r;)V

    sget-object v2, Lcom/viki/android/zendesk/c;->a:Lcom/viki/android/zendesk/c;

    .line 12
    invoke-virtual {v0, v1, v2}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/viki/android/zendesk/r;->w:Lj/b/z/a;

    invoke-virtual {v1, v0}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    :cond_0
    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->m:Landroid/view/View;

    new-instance v1, Lcom/viki/android/zendesk/g;

    invoke-direct {v1, p0}, Lcom/viki/android/zendesk/g;-><init>(Lcom/viki/android/zendesk/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/zendesk/r;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/viki/android/zendesk/r;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/viki/android/zendesk/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/viki/android/zendesk/r;->i:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/viki/android/ui/registration/o0;->b(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->l:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->l:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->l:Landroid/widget/Button;

    new-instance v1, Lcom/viki/android/zendesk/e;

    invoke-direct {v1, p0}, Lcom/viki/android/zendesk/e;-><init>(Lcom/viki/android/zendesk/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/viki/android/zendesk/r;->r:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/viki/android/zendesk/r;->r:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/viki/android/zendesk/p;

    invoke-direct {v1, p0}, Lcom/viki/android/zendesk/p;-><init>(Lcom/viki/android/zendesk/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private R()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/zendesk/r;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1388

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/viki/android/zendesk/r;->w()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/viki/android/zendesk/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/viki/android/zendesk/r;->i:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/viki/android/ui/registration/o0;->b(Landroid/widget/EditText;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/viki/android/zendesk/r;->c:Lf/j/a/i/c0;

    invoke-virtual {v3}, Lf/j/a/i/c0;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 3
    :goto_1
    iget-object v4, p0, Lcom/viki/android/zendesk/r;->n:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 4
    :goto_2
    iget-object v5, p0, Lcom/viki/android/zendesk/r;->n:Landroid/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    if-eqz v5, :cond_5

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f030007

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/viki/android/zendesk/r;->n:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    sub-int/2addr v6, v2

    aget-object v5, v5, v6

    const v6, 0x7f110377

    .line 6
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8
    iget-object v5, p0, Lcom/viki/android/zendesk/r;->o:Landroid/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method private S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->q:Lcom/viki/customercare/ticket/detail/q/s;

    iget-object v0, v0, Lcom/viki/customercare/ticket/detail/q/s;->b:Lj/b/n;

    invoke-virtual {v0}, Lj/b/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private T()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->n:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    const v1, 0x7f110377

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic U()Ll/w;
    .locals 1

    .line 1
    sget-object v0, Ll/w;->a:Ll/w;

    return-object v0
.end method

.method static synthetic V()Ll/w;
    .locals 1

    .line 1
    sget-object v0, Ll/w;->a:Ll/w;

    return-object v0
.end method

.method static synthetic a(Lcom/viki/android/zendesk/r;)Landroidx/appcompat/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/zendesk/r;->t:Landroidx/appcompat/app/d;

    return-object p0
.end method

.method static synthetic a(Lcom/viki/android/zendesk/r;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/zendesk/r;->h(I)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/viki/android/zendesk/r;I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/zendesk/r;->e(I)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/viki/android/zendesk/r;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/zendesk/r;->u:Landroid/os/Handler;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/viki/android/zendesk/r;
    .locals 3

    .line 3
    new-instance v0, Lcom/viki/android/zendesk/r;

    invoke-direct {v0}, Lcom/viki/android/zendesk/r;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "description"

    .line 5
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic c(Lcom/viki/android/zendesk/r;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/zendesk/r;->g(I)V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 27
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/viki/android/zendesk/r;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/zendesk/r;->R()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/viki/android/zendesk/r;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/zendesk/r;->f(I)V

    return-void
.end method

.method static synthetic d(Lcom/viki/android/zendesk/r;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/zendesk/r;->S()Z

    move-result p0

    return p0
.end method

.method private e(I)I
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 5
    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic e(Lcom/viki/android/zendesk/r;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/zendesk/r;->l:Landroid/widget/Button;

    return-object p0
.end method

.method private f(I)V
    .locals 4

    .line 2
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->n()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/viki/android/zendesk/r;->b:Lcom/viki/android/utils/RestorePurchaseHelper;

    invoke-virtual {v1}, Lcom/viki/android/utils/RestorePurchaseHelper;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "feedback_detail"

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    const/16 v0, 0xcc1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/zendesk/r;->b:Lcom/viki/android/utils/RestorePurchaseHelper;

    invoke-static {p1, p0, v0, v3, v2}, Lcom/viki/android/zendesk/s/a;->a(Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;Lcom/viki/android/utils/RestorePurchaseHelper;Ljava/lang/String;Ll/d0/c/a;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xcc2

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    new-instance v0, Lcom/viki/android/zendesk/o;

    invoke-direct {v0, p0}, Lcom/viki/android/zendesk/o;-><init>(Lcom/viki/android/zendesk/r;)V

    invoke-static {p1, v0}, Lcom/viki/android/zendesk/s/a;->a(Landroidx/fragment/app/d;Ll/d0/c/a;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xcc3

    if-ne p1, v0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/zendesk/s/a;->b(Landroidx/fragment/app/d;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/zendesk/s/a;->a(Landroidx/fragment/app/d;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/zendesk/r;->b:Lcom/viki/android/utils/RestorePurchaseHelper;

    invoke-static {p1, p0, v0, v3, v2}, Lcom/viki/android/zendesk/s/a;->a(Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;Lcom/viki/android/utils/RestorePurchaseHelper;Ljava/lang/String;Ll/d0/c/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/viki/android/zendesk/r;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/zendesk/r;->T()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/viki/android/zendesk/r;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/zendesk/r;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method private g(I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "feedback_detail"

    invoke-static {v0, p0, p1, v1}, Lcom/viki/android/zendesk/s/a;->a(Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/viki/android/zendesk/r;)Landroid/widget/Spinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/zendesk/r;->o:Landroid/widget/Spinner;

    return-object p0
.end method

.method private h(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->n:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/viki/android/zendesk/r;->T()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->l:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->l:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/viki/android/zendesk/r;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/viki/android/zendesk/r;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/viki/android/zendesk/r;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/zendesk/r;->i:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public B()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/viki/android/zendesk/r;->o:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 3
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public D()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    return-object v0
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method public synthetic G()Ll/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->a(Landroidx/fragment/app/d;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    sget-object v0, Ll/w;->a:Ll/w;

    return-object v0
.end method

.method public synthetic H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->n:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method

.method public a()V
    .locals 2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "zendeskDialog"

    invoke-static {v0, v1}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(ILf/j/a/j/b0;Ljava/lang/Throwable;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->a:Lcom/viki/shared/views/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/viki/shared/views/a;->a(Landroid/content/Context;Z)V

    .line 9
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->o:Landroid/widget/Spinner;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public synthetic a(ILf/j/a/j/h0;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/viki/android/zendesk/b;

    invoke-direct {v0, p0, p1}, Lcom/viki/android/zendesk/b;-><init>(Lcom/viki/android/zendesk/r;I)V

    invoke-virtual {p2, v0}, Lf/j/a/j/h0;->a(Lf/j/a/j/e0;)V

    return-void
.end method

.method public synthetic a(ILjava/util/List;)V
    .locals 2

    .line 6
    iget-object p2, p0, Lcom/viki/android/zendesk/r;->a:Lcom/viki/shared/views/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/viki/shared/views/a;->a(Landroid/content/Context;Z)V

    .line 7
    invoke-direct {p0, p1}, Lcom/viki/android/zendesk/r;->f(I)V

    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->s:Lcom/viki/customercare/ticket/detail/o;

    invoke-virtual {p1}, Lcom/viki/customercare/ticket/detail/o;->e()V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/viki/android/zendesk/r;->v()V

    return-void
.end method

.method public a(Lcom/viki/library/beans/ZendeskAttachment;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->q:Lcom/viki/customercare/ticket/detail/q/s;

    invoke-virtual {v0, p1}, Lcom/viki/customercare/ticket/detail/q/s;->b(Lcom/viki/library/beans/ZendeskAttachment;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Boolean;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/viki/android/zendesk/r;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->l:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->l:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->m:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->m:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/viki/android/zendesk/r;->i()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const-string p1, "my_tickets_label"

    const-string p2, "feedback_detail"

    .line 13
    invoke-static {p1, p2}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/viki/customercare/ticket/list/base/SupportTicketsActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 15
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->s:Lcom/viki/customercare/ticket/detail/o;

    iget-object v0, p0, Lcom/viki/android/zendesk/r;->q:Lcom/viki/customercare/ticket/detail/q/s;

    invoke-virtual {v0}, Lcom/viki/customercare/ticket/detail/q/s;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viki/customercare/ticket/detail/o;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/viki/library/beans/ZendeskAttachment;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->s:Lcom/viki/customercare/ticket/detail/o;

    invoke-virtual {v0, p1}, Lcom/viki/customercare/ticket/detail/o;->a(Lcom/viki/library/beans/ZendeskAttachment;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/viki/android/zendesk/r;->a(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic c(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "home_label"

    const-string p2, "feedback_detail"

    .line 8
    invoke-static {p1, p2}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/viki/android/MainActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "new_intent_active_tab_res_id"

    const v0, 0x7f0a048c

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 8

    .line 13
    invoke-direct {p0}, Lcom/viki/android/zendesk/r;->J()V

    .line 14
    invoke-virtual {p0}, Lcom/viki/android/zendesk/r;->w()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/viki/android/zendesk/r;->o()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/viki/android/zendesk/r;->c:Lf/j/a/i/c0;

    invoke-virtual {p1}, Lf/j/a/i/c0;->m()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/viki/android/zendesk/r;->i:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/viki/android/ui/registration/o0;->b(Landroid/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/viki/android/zendesk/r;->F()V

    .line 16
    invoke-virtual {p0}, Lcom/viki/android/zendesk/r;->E()V

    .line 17
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->q:Lcom/viki/customercare/ticket/detail/q/s;

    invoke-virtual {p1}, Lcom/viki/customercare/ticket/detail/q/s;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f1101a6

    const v2, 0x7f1101a3

    const v3, 0x7f1101a5

    const v4, 0x7f1101a4

    new-instance v5, Lcom/viki/android/zendesk/m;

    invoke-direct {v5, p0}, Lcom/viki/android/zendesk/m;-><init>(Lcom/viki/android/zendesk/r;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/viki/android/utils/i1;->a(Landroid/app/Activity;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->s:Lcom/viki/customercare/ticket/detail/o;

    invoke-virtual {p1}, Lcom/viki/customercare/ticket/detail/o;->e()V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/viki/android/zendesk/r;->w()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_3

    const p1, 0x7f1103bb

    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viki/android/zendesk/r;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/viki/android/zendesk/r;->F()V

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->i:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/viki/android/ui/registration/o0;->b(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f11035c

    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viki/android/zendesk/r;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {p0}, Lcom/viki/android/zendesk/r;->E()V

    :goto_1
    return-void
.end method

.method public c(Lcom/viki/library/beans/ZendeskAttachment;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->q:Lcom/viki/customercare/ticket/detail/q/s;

    invoke-virtual {v0, p1}, Lcom/viki/customercare/ticket/detail/q/s;->a(Lcom/viki/library/beans/ZendeskAttachment;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/viki/android/zendesk/r;->v()V

    return-void
.end method

.method public h()Z
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->n:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    const v1, 0x7f110376

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "zendeskDialog"

    invoke-static {v0, v1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->n:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-nez p1, :cond_0

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->s:Lcom/viki/customercare/ticket/detail/o;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/viki/customercare/ticket/detail/o;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0xcc1

    if-eq p1, p3, :cond_1

    const/16 p3, 0xcc2

    if-eq p1, p3, :cond_1

    const/16 p3, 0xcc3

    if-ne p1, p3, :cond_3

    :cond_1
    if-ne p2, v0, :cond_2

    .line 4
    iget-object p2, p0, Lcom/viki/android/zendesk/r;->a:Lcom/viki/shared/views/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    invoke-interface {p2, p3, v0}, Lcom/viki/shared/views/a;->a(Landroid/content/Context;Z)V

    .line 5
    new-instance p2, Lf/j/a/j/h0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/viki/android/zendesk/f;

    invoke-direct {v0, p0, p1}, Lcom/viki/android/zendesk/f;-><init>(Lcom/viki/android/zendesk/r;I)V

    new-instance p1, Lcom/viki/android/zendesk/a;

    invoke-direct {p1, p0}, Lcom/viki/android/zendesk/a;-><init>(Lcom/viki/android/zendesk/r;)V

    invoke-direct {p2, p3, v0, p1}, Lf/j/a/j/h0;-><init>(Landroid/content/Context;Lf/j/a/j/c0;Lf/j/a/j/d0;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->o:Landroid/widget/Spinner;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/zendesk/r;->c:Lf/j/a/i/c0;

    .line 3
    invoke-direct {p0}, Lcom/viki/android/zendesk/r;->I()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d00c2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/zendesk/r;->d:Landroid/view/View;

    const p2, 0x7f0a05b3

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/viki/android/zendesk/r;->e:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "description"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/viki/android/zendesk/r;->e:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->d:Landroid/view/View;

    const p2, 0x7f0a05b4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/viki/android/zendesk/r;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->d:Landroid/view/View;

    const p2, 0x7f0a05af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/viki/android/zendesk/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->d:Landroid/view/View;

    const p2, 0x7f0a05b0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->d:Landroid/view/View;

    const p2, 0x7f0a05ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/zendesk/r;->k:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->d:Landroid/view/View;

    const p2, 0x7f0a049a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viki/android/zendesk/r;->f:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->d:Landroid/view/View;

    const p2, 0x7f0a00d7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/viki/android/zendesk/r;->l:Landroid/widget/Button;

    .line 12
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->d:Landroid/view/View;

    const p2, 0x7f0a03ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/zendesk/r;->m:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->d:Landroid/view/View;

    const p2, 0x7f0a05b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/viki/android/zendesk/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->d:Landroid/view/View;

    const p2, 0x7f0a05b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/viki/android/zendesk/r;->i:Landroid/widget/EditText;

    .line 15
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->d:Landroid/view/View;

    const p2, 0x7f0a0455

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/viki/android/zendesk/r;->n:Landroid/widget/Spinner;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f030006

    const v0, 0x7f0d0097

    invoke-static {p2, p3, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 17
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->n:Landroid/widget/Spinner;

    new-instance p2, Lcom/viki/android/zendesk/r$b;

    invoke-direct {p2, p0}, Lcom/viki/android/zendesk/r$b;-><init>(Lcom/viki/android/zendesk/r;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 18
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->d:Landroid/view/View;

    const p2, 0x7f0a0458

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/viki/android/zendesk/r;->o:Landroid/widget/Spinner;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f03000f

    invoke-static {p2, p3, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 20
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->o:Landroid/widget/Spinner;

    new-instance p2, Lcom/viki/android/zendesk/r$c;

    invoke-direct {p2, p0}, Lcom/viki/android/zendesk/r$c;-><init>(Lcom/viki/android/zendesk/r;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->o:Landroid/widget/Spinner;

    new-instance p2, Lcom/viki/android/zendesk/r$d;

    invoke-direct {p2, p0}, Lcom/viki/android/zendesk/r$d;-><init>(Lcom/viki/android/zendesk/r;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 22
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->d:Landroid/view/View;

    const p2, 0x7f0a02a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/zendesk/r;->p:Landroid/widget/TextView;

    .line 23
    new-instance p1, Lcom/viki/android/utils/RestorePurchaseHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p3

    sget-object v0, Lcom/viki/android/zendesk/l;->a:Lcom/viki/android/zendesk/l;

    sget-object v1, Lcom/viki/android/zendesk/k;->a:Lcom/viki/android/zendesk/k;

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/viki/android/utils/RestorePurchaseHelper;-><init>(Landroid/content/Context;Landroidx/lifecycle/i;Ll/d0/c/a;Ll/d0/c/a;)V

    iput-object p1, p0, Lcom/viki/android/zendesk/r;->b:Lcom/viki/android/utils/RestorePurchaseHelper;

    .line 25
    iget-object p1, p0, Lcom/viki/android/zendesk/r;->d:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/viki/android/zendesk/r;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->s:Lcom/viki/customercare/ticket/detail/o;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/viki/customercare/ticket/detail/o;->a()V

    .line 5
    :cond_0
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/j/a/i/c0;->c(Ljava/util/Observer;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->w:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->a()V

    return-void
.end method

.method public onError()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f110362

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/viki/shared/util/j;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onSuccess()V
    .locals 15

    .line 1
    new-instance v5, Lcom/viki/android/zendesk/h;

    invoke-direct {v5, p0}, Lcom/viki/android/zendesk/h;-><init>(Lcom/viki/android/zendesk/r;)V

    .line 2
    new-instance v11, Lcom/viki/android/zendesk/n;

    invoke-direct {v11, p0}, Lcom/viki/android/zendesk/n;-><init>(Lcom/viki/android/zendesk/r;)V

    .line 3
    sget-object v0, Lf/j/c/b;->g:Lf/j/c/b;

    invoke-virtual {v0}, Lf/j/c/b;->f()Z

    move-result v0

    const v1, 0x7f08019c

    const v2, 0x7f1103a4

    const v3, 0x7f1103a3

    const v4, 0x7f1103a6

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f1103a5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xa

    .line 7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p0, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ld/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, v4

    move-object v2, v3

    move-object v3, v6

    move-object v4, v7

    move-object v6, v11

    move-object v7, v8

    move v8, v9

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/viki/android/utils/i1;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;Z)Landroidx/appcompat/app/d;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/zendesk/r;->t:Landroidx/appcompat/app/d;

    .line 11
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/viki/android/zendesk/r;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v6

    .line 13
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ld/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x0

    .line 17
    invoke-static/range {v6 .. v14}, Lcom/viki/android/utils/i1;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;Z)Landroidx/appcompat/app/d;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/zendesk/r;->t:Landroidx/appcompat/app/d;

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->t:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 19
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->t:Landroidx/appcompat/app/d;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060091

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/zendesk/r;->M()V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/zendesk/r;->L()V

    .line 3
    invoke-direct {p0}, Lcom/viki/android/zendesk/r;->N()V

    .line 4
    invoke-direct {p0}, Lcom/viki/android/zendesk/r;->K()V

    .line 5
    invoke-direct {p0}, Lcom/viki/android/zendesk/r;->Q()V

    .line 6
    invoke-direct {p0}, Lcom/viki/android/zendesk/r;->P()V

    .line 7
    invoke-direct {p0}, Lcom/viki/android/zendesk/r;->O()V

    .line 8
    new-instance p2, Lcom/viki/android/zendesk/i;

    invoke-direct {p2, p0}, Lcom/viki/android/zendesk/i;-><init>(Lcom/viki/android/zendesk/r;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/viki/android/zendesk/r;->n:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 3
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public s()Lcom/viki/customercare/ticket/detail/q/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->q:Lcom/viki/customercare/ticket/detail/q/s;

    return-object v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->l:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->l:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/android/zendesk/r;->c(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/zendesk/r;->c(Z)V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.OPENABLE"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.app.myfiles.PICK_DATA"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "CONTENT_TYPE"

    .line 5
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 6
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    const-string v4, "Open file"

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    aput-object v0, v2, v3

    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "No suitable File Manager was found."

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/zendesk/r;->l:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-direct {p0}, Lcom/viki/android/zendesk/r;->P()V

    :cond_0
    return-void
.end method
