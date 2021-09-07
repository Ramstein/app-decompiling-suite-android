.class public Lcom/viki/android/CommentComposeActivity;
.super Lcom/viki/android/g3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/EditText;

.field i:Landroid/widget/Button;

.field j:Landroid/widget/ProgressBar;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/g3;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lf/a/c/t;)V
    .locals 3

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/viki/android/CommentComposeActivity;->l:Ljava/lang/String;

    const-string v2, "resource_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/viki/android/CommentComposeActivity;->k:Ljava/lang/String;

    const-string v2, "thread_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "comment"

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    invoke-static {p2}, Lf/j/d/g/c;->a(Ljava/lang/Throwable;)Lf/j/g/i/b;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {p2}, Lf/j/d/g/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "comment_create"

    .line 19
    invoke-static {v2, p1, v1, p2, v0}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic c(Lf/a/c/t;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/viki/android/CommentComposeActivity;->l:Ljava/lang/String;

    const-string v2, "resource_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/viki/android/CommentComposeActivity;->k:Ljava/lang/String;

    const-string v2, "thread_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "comment"

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v1, "comment_create"

    .line 7
    invoke-static {v1, p1, v0}, Lf/j/i/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/CommentComposeActivity;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/viki/android/CommentComposeActivity;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/j/a/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/b/m$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/viki/android/r;

    invoke-direct {v1, p0}, Lcom/viki/android/r;-><init>(Lcom/viki/android/CommentComposeActivity;)V

    new-instance v2, Lcom/viki/android/w;

    invoke-direct {v2, p0}, Lcom/viki/android/w;-><init>(Lcom/viki/android/CommentComposeActivity;)V

    invoke-static {v0, v1, v2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "BaseActivity"

    invoke-static {v3, v1, v0, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string v0, "loading"

    .line 4
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110264

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/viki/shared/util/c;->a(Landroidx/fragment/app/d;)Lcom/viki/shared/util/f;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v0

    const v1, 0x7f0802ea

    .line 4
    invoke-virtual {v0, v1}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/r/d/k;

    invoke-direct {v1}, Lcom/bumptech/glide/load/r/d/k;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lcom/viki/shared/util/e;->a(Lcom/bumptech/glide/load/n;)Lcom/viki/shared/util/e;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/CommentComposeActivity;->f:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 7
    iget-object v0, p0, Lcom/viki/android/CommentComposeActivity;->o:Ljava/lang/String;

    const-string v1, "collection_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0802e8

    goto :goto_0

    :cond_0
    const v0, 0x7f080293

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/viki/shared/util/c;->a(Landroidx/fragment/app/d;)Lcom/viki/shared/util/f;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/CommentComposeActivity;->n:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/viki/shared/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/CommentComposeActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 9
    iget-object v0, p0, Lcom/viki/android/CommentComposeActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/viki/android/CommentComposeActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/viki/android/CommentComposeActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    iget-object v0, p0, Lcom/viki/android/CommentComposeActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/viki/android/CommentComposeActivity;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/viki/android/CommentComposeActivity$a;

    invoke-direct {v1, p0}, Lcom/viki/android/CommentComposeActivity$a;-><init>(Lcom/viki/android/CommentComposeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/CommentComposeActivity;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/CommentComposeActivity;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/CommentComposeActivity;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/CommentComposeActivity;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/CommentComposeActivity;->k:Ljava/lang/String;

    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "full"

    const-string v2, "true"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    .line 3
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v2

    invoke-virtual {v2}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lf/j/a/b/o;->a(Landroid/os/Bundle;)Lf/j/a/b/o$a;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/viki/android/s;

    invoke-direct {v1, p0}, Lcom/viki/android/s;-><init>(Lcom/viki/android/CommentComposeActivity;)V

    sget-object v2, Lcom/viki/android/u;->a:Lcom/viki/android/u;

    invoke-static {v0, v1, v2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "BaseActivity"

    invoke-static {v3, v1, v0, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/CommentComposeActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/CommentComposeActivity;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/j/a/b/m;->c(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/b/m$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/viki/android/t;

    invoke-direct {v1, p0}, Lcom/viki/android/t;-><init>(Lcom/viki/android/CommentComposeActivity;)V

    new-instance v2, Lcom/viki/android/v;

    invoke-direct {v2, p0}, Lcom/viki/android/v;-><init>(Lcom/viki/android/CommentComposeActivity;)V

    invoke-static {v0, v1, v2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "BaseActivity"

    invoke-static {v3, v1, v0, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string v0, "loading"

    .line 4
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110264

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lf/a/c/t;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "BaseActivity"

    invoke-static {v2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p1, "loading"

    .line 9
    invoke-static {p0, p1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110264

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    const-string v1, "response"

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/CommentComposeActivity;->k:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/viki/android/CommentComposeActivity;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "BaseActivity"

    invoke-static {v2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public synthetic b(Lf/a/c/t;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/viki/android/CommentComposeActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/viki/android/CommentComposeActivity;->a(Ljava/lang/String;Lf/a/c/t;)V

    .line 10
    invoke-virtual {p1}, Lf/a/c/t;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "BaseActivity"

    invoke-static {v2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string v0, "loading"

    .line 11
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    const-string v0, "comment_compose_failed"

    .line 12
    invoke-static {v0}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v0, v3, v2}, Lf/j/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/a/a;

    invoke-static {v0}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lf/a/c/t;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1100e4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110264

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "email"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/viki/android/CommentComposeActivity;->j:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viki/library/beans/User;->setEmail(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/viki/android/CommentComposeActivity;->i:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const p1, 0x7f1100fc

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseActivity"

    invoke-static {v2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_1
    return-void
.end method

.method public synthetic c(Ljava/lang/String;)V
    .locals 3

    const/4 p1, 0x1

    :try_start_0
    const-string v0, "comment_compose_success"

    .line 2
    invoke-static {v0}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    const-string v0, "loading"

    .line 3
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lcom/viki/android/CommentComposeActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viki/android/CommentComposeActivity;->d(Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "thread_id"

    .line 6
    iget-object v2, p0, Lcom/viki/android/CommentComposeActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "offset"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "message"

    .line 8
    iget-object v2, p0, Lcom/viki/android/CommentComposeActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseActivity"

    invoke-static {v2, v1, v0, p1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/viki/android/g3;->j()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f110122

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/CommentComposeActivity;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/viki/android/CommentComposeActivity;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/viki/android/CommentComposeActivity;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/j/i/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "loading"

    .line 3
    invoke-static {p0, p1}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/viki/android/CommentComposeActivity;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/viki/android/CommentComposeActivity;->o()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/viki/android/CommentComposeActivity;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/viki/android/f3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lcom/viki/android/CommentComposeActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UIDebug"

    invoke-static {v0, p1}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/viki/android/t3/a;->a(Landroid/app/Activity;)V

    const p1, 0x7f0d0025

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    const p1, 0x7f0a027b

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viki/android/CommentComposeActivity;->e:Landroid/widget/ImageView;

    const p1, 0x7f0a027d

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viki/android/CommentComposeActivity;->f:Landroid/widget/ImageView;

    const p1, 0x7f0a04fc

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/CommentComposeActivity;->g:Landroid/widget/TextView;

    const p1, 0x7f0a01e3

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/viki/android/CommentComposeActivity;->h:Landroid/widget/EditText;

    const p1, 0x7f0a00d4

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/viki/android/CommentComposeActivity;->i:Landroid/widget/Button;

    const p1, 0x7f0a0386

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/viki/android/CommentComposeActivity;->j:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0517

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    .line 12
    invoke-direct {p0}, Lcom/viki/android/CommentComposeActivity;->m()V

    .line 13
    invoke-direct {p0}, Lcom/viki/android/CommentComposeActivity;->l()V

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/viki/android/CommentComposeActivity;->l:Ljava/lang/String;

    const-string v1, "resource_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "comment_compose_page"

    .line 16
    invoke-static {v0, p1}, Lf/j/i/c;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/viki/android/CommentComposeActivity;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/viki/android/CommentComposeActivity;->i:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getFbAccessToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    invoke-static {p0}, Lf/j/a/e/b;->a(Landroid/app/Activity;)V

    .line 22
    iget-object p1, p0, Lcom/viki/android/CommentComposeActivity;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/viki/android/CommentComposeActivity;->i:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/viki/android/CommentComposeActivity;->n()V

    .line 25
    :goto_1
    iget-object p1, p0, Lcom/viki/android/CommentComposeActivity;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/viki/android/CommentComposeActivity;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
