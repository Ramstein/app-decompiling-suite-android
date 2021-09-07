.class public Lcom/viki/android/UccComposeActivity;
.super Lcom/viki/android/g3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private e:Lcom/viki/library/beans/Resource;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/Switch;

.field private j:Lcom/viki/library/beans/Ucc;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Landroid/text/TextWatcher;

.field private o:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viki/android/g3;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/viki/android/UccComposeActivity;->m:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/viki/android/UccComposeActivity$a;

    invoke-direct {v0, p0}, Lcom/viki/android/UccComposeActivity$a;-><init>(Lcom/viki/android/UccComposeActivity;)V

    iput-object v0, p0, Lcom/viki/android/UccComposeActivity;->n:Landroid/text/TextWatcher;

    .line 4
    new-instance v0, Lcom/viki/android/UccComposeActivity$b;

    invoke-direct {v0, p0}, Lcom/viki/android/UccComposeActivity$b;-><init>(Lcom/viki/android/UccComposeActivity;)V

    iput-object v0, p0, Lcom/viki/android/UccComposeActivity;->o:Landroid/text/TextWatcher;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/Resource;)Lcom/viki/library/beans/Ucc;
    .locals 3

    .line 17
    new-instance v0, Lcom/viki/library/beans/Title;

    invoke-direct {v0}, Lcom/viki/library/beans/Title;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/viki/android/UccComposeActivity;->j:Lcom/viki/library/beans/Ucc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viki/library/beans/Ucc;->getTitleLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/viki/library/beans/Title;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/viki/library/beans/Description;

    invoke-direct {p1}, Lcom/viki/library/beans/Description;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/viki/android/UccComposeActivity;->j:Lcom/viki/library/beans/Ucc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viki/library/beans/Ucc;->getTitleLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1, p2}, Lcom/viki/library/beans/Description;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/viki/library/beans/Ucc;

    iget-object v1, p0, Lcom/viki/android/UccComposeActivity;->m:Ljava/lang/String;

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v2

    invoke-virtual {v2}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v2

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/viki/library/beans/Ucc;-><init>(Lcom/viki/library/beans/Title;Lcom/viki/library/beans/Description;Ljava/lang/String;Lcom/viki/library/beans/User;)V

    .line 22
    iget-object p1, p0, Lcom/viki/android/UccComposeActivity;->i:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/viki/library/beans/Ucc;->setPrivate(Z)V

    if-eqz p3, :cond_2

    .line 23
    invoke-virtual {p2, p3}, Lcom/viki/library/beans/Ucc;->addResource(Lcom/viki/library/beans/Resource;)V

    .line 24
    :cond_2
    invoke-static {p2}, Lf/j/g/h/a;->a(Lcom/viki/library/beans/Ucc;)V

    return-object p2
.end method

.method private a(Lcom/viki/library/beans/Resource;)Lorg/json/JSONArray;
    .locals 3

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "resource_id"

    const-string v2, ""

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    .line 15
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/viki/android/UccComposeActivity;)V
    .locals 0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic a(Lf/a/c/t;)V
    .locals 2

    const-string v0, "submit_failure"

    const-string v1, "collection_compose_page"

    .line 38
    invoke-static {v0, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseActivity"

    invoke-static {v0, p0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/UccComposeActivity;->e:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viki/android/UccComposeActivity;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/viki/android/UccComposeActivity;->e:Lcom/viki/library/beans/Resource;

    invoke-direct {p0, v1}, Lcom/viki/android/UccComposeActivity;->a(Lcom/viki/library/beans/Resource;)Lorg/json/JSONArray;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/viki/android/UccComposeActivity;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/viki/android/UccComposeActivity;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lf/j/g/e/y;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lf/j/g/e/y$a;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/viki/android/u2;

    invoke-direct {v1, p0, p1, p2}, Lcom/viki/android/u2;-><init>(Lcom/viki/android/UccComposeActivity;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/viki/android/z2;->a:Lcom/viki/android/z2;

    invoke-static {v0, v1, p1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "submit_failure"

    const-string v0, "collection_compose_page"

    .line 30
    invoke-static {p2, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseActivity"

    invoke-static {p2, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/viki/android/UccComposeActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viki/android/UccComposeActivity;->k:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/UccComposeActivity;->j:Lcom/viki/library/beans/Ucc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/UccComposeActivity;->j:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->getTitleLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private c(Landroid/view/MenuItem;)V
    .locals 13

    const-string v0, "loading"

    .line 1
    iget-object v1, p0, Lcom/viki/android/UccComposeActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/viki/android/UccComposeActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "collection_compose_page"

    const-string v4, "submit"

    .line 3
    invoke-static {v4, v3}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const p1, 0x7f1100bf

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x32

    if-le v4, v6, :cond_1

    const p1, 0x7f110398

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x1f4

    if-le v4, v6, :cond_2

    const p1, 0x7f110397

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 11
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 12
    iget-object v6, p0, Lcom/viki/android/UccComposeActivity;->j:Lcom/viki/library/beans/Ucc;

    if-nez v6, :cond_4

    .line 13
    invoke-direct {p0, v1}, Lcom/viki/android/UccComposeActivity;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {p0, v2}, Lcom/viki/android/UccComposeActivity;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "container"

    iget-object v10, p0, Lcom/viki/android/UccComposeActivity;->i:Landroid/widget/Switch;

    invoke-virtual {v10}, Landroid/widget/Switch;->isChecked()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v6, v7, v8, v9, v4}, Lf/j/g/e/y;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lf/j/g/e/y$a;

    move-result-object v4

    goto :goto_1

    .line 14
    :cond_4
    iget-object v6, p0, Lcom/viki/android/UccComposeActivity;->j:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v6}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v1}, Lcom/viki/android/UccComposeActivity;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {p0, v2}, Lcom/viki/android/UccComposeActivity;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "container"

    iget-object v6, p0, Lcom/viki/android/UccComposeActivity;->i:Landroid/widget/Switch;

    invoke-virtual {v6}, Landroid/widget/Switch;->isChecked()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v12, 0x1

    goto :goto_0

    :cond_5
    const/4 v12, 0x0

    :goto_0
    invoke-static/range {v7 .. v12}, Lf/j/g/e/y;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lf/j/g/e/y$a;

    move-result-object v4

    .line 15
    :goto_1
    new-instance v6, Lcom/viki/android/w2;

    invoke-direct {v6, p0, v1, v2}, Lcom/viki/android/w2;-><init>(Lcom/viki/android/UccComposeActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/viki/android/v2;

    invoke-direct {v1, p0, p1}, Lcom/viki/android/v2;-><init>(Lcom/viki/android/UccComposeActivity;Landroid/view/MenuItem;)V

    invoke-static {v4, v6, v1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 16
    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const-string p1, "submit_failure"

    .line 17
    invoke-static {p1, v3}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 19
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseActivity"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/UccComposeActivity;->j:Lcom/viki/library/beans/Ucc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/UccComposeActivity;->j:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->getTitleLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public synthetic a(Landroid/view/MenuItem;Lf/a/c/t;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const-string p1, "submit_failure"

    const-string v0, "collection_compose_page"

    .line 7
    invoke-static {p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "loading"

    .line 8
    invoke-static {p0, p1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 9
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseActivity"

    invoke-static {p2, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/viki/android/UccComposeActivity;->k:Z

    const-string p1, "collection_compose_page"

    if-eqz p2, :cond_0

    const-string p2, "toggle_public"

    .line 4
    invoke-static {p2, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "toggle_private"

    .line 5
    invoke-static {p2, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/UccComposeActivity;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p3, "submit_success"

    const-string v0, "collection_compose_page"

    .line 32
    invoke-static {p3, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p3, p0, Lcom/viki/android/UccComposeActivity;->e:Lcom/viki/library/beans/Resource;

    invoke-direct {p0, p1, p2, p3}, Lcom/viki/android/UccComposeActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/Resource;)Lcom/viki/library/beans/Ucc;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/viki/android/UccComposeActivity;->e:Lcom/viki/library/beans/Resource;

    invoke-virtual {p1, p2}, Lcom/viki/library/beans/Ucc;->incrementResourceCount(Lcom/viki/library/beans/Resource;)V

    .line 35
    invoke-static {p1}, Lf/j/g/h/a;->a(Lcom/viki/library/beans/Ucc;)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/viki/android/UccComposeActivity;->l:Z

    .line 37
    invoke-virtual {p0}, Lcom/viki/android/UccComposeActivity;->finish()V

    return-void
.end method

.method public synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/viki/android/UccComposeActivity;->a(Lcom/viki/android/UccComposeActivity;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/viki/android/UccComposeActivity;->a(Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/viki/android/UccComposeActivity;->e:Lcom/viki/library/beans/Resource;

    if-eqz p3, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/viki/android/UccComposeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p3, "submit_success"

    const-string v0, "collection_compose_page"

    .line 4
    invoke-static {p3, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/viki/android/UccComposeActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/Resource;)Lcom/viki/library/beans/Ucc;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/viki/android/UccComposeActivity;->j:Lcom/viki/library/beans/Ucc;

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->getTitles()Lcom/viki/library/beans/Title;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/viki/library/beans/Ucc;->setTitles(Lcom/viki/library/beans/Title;)V

    .line 8
    iget-object p2, p0, Lcom/viki/android/UccComposeActivity;->j:Lcom/viki/library/beans/Ucc;

    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->getDescriptions()Lcom/viki/library/beans/Description;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/viki/library/beans/Ucc;->setDescriptions(Lcom/viki/library/beans/Description;)V

    .line 9
    iget-object p1, p0, Lcom/viki/android/UccComposeActivity;->j:Lcom/viki/library/beans/Ucc;

    iget-object p2, p0, Lcom/viki/android/UccComposeActivity;->i:Landroid/widget/Switch;

    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result p2

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/viki/library/beans/Ucc;->setPrivate(Z)V

    .line 10
    iget-object p1, p0, Lcom/viki/android/UccComposeActivity;->j:Lcom/viki/library/beans/Ucc;

    invoke-static {p1}, Lf/j/g/h/a;->b(Lcom/viki/library/beans/Ucc;)V

    .line 11
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    iget-object p2, p0, Lcom/viki/android/UccComposeActivity;->j:Lcom/viki/library/beans/Ucc;

    const-string p3, "ucc"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1}, Lf/j/g/h/a;->a(Lcom/viki/library/beans/Ucc;)V

    .line 15
    invoke-static {p1, p0}, Lcom/viki/android/t3/c;->a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/d;)V

    .line 16
    iput-boolean p3, p0, Lcom/viki/android/UccComposeActivity;->l:Z

    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/viki/android/UccComposeActivity;->k:Z

    .line 18
    invoke-virtual {p0}, Lcom/viki/android/UccComposeActivity;->finish()V

    :goto_1
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/UccComposeActivity;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/viki/android/UccComposeActivity;->l:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110167

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    const v1, 0x7f11040a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/viki/android/t2;

    invoke-direct {v2, p0}, Lcom/viki/android/t2;-><init>(Lcom/viki/android/UccComposeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const v1, 0x7f110270

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/viki/android/y2;->a:Lcom/viki/android/y2;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->c()Landroidx/appcompat/app/d;

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/viki/android/g3;->j()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f110107

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/UccComposeActivity;->h:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    const v0, 0x7f110218

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "review"

    invoke-static {p0, v1, p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/viki/android/UccComposeActivity;->j:Lcom/viki/library/beans/Ucc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "collection_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "spoiler_help"

    const-string v1, "collection_compose_page"

    .line 5
    invoke-static {v0, v1, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/viki/android/f3;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0038

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lcom/viki/android/t3/a;->a(Landroid/app/Activity;)V

    const p1, 0x7f0a0517

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "create_collection"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/Resource;

    iput-object p1, p0, Lcom/viki/android/UccComposeActivity;->e:Lcom/viki/library/beans/Resource;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ucc"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/Ucc;

    iput-object p1, p0, Lcom/viki/android/UccComposeActivity;->j:Lcom/viki/library/beans/Ucc;

    const p1, 0x7f0a01ea

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/viki/android/UccComposeActivity;->f:Landroid/widget/EditText;

    const p1, 0x7f0a01e9

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/viki/android/UccComposeActivity;->g:Landroid/widget/EditText;

    const p1, 0x7f0a0487

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/viki/android/UccComposeActivity;->i:Landroid/widget/Switch;

    const p1, 0x7f0a04c5

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0a0279

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viki/android/UccComposeActivity;->h:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p0, Lcom/viki/android/UccComposeActivity;->j:Lcom/viki/library/beans/Ucc;

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/viki/android/UccComposeActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/viki/android/UccComposeActivity;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/viki/android/UccComposeActivity;->j:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/viki/android/UccComposeActivity;->i:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/viki/android/UccComposeActivity;->j:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->isPrivate()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/viki/android/UccComposeActivity;->i:Landroid/widget/Switch;

    new-instance v0, Lcom/viki/android/x2;

    invoke-direct {v0, p0}, Lcom/viki/android/x2;-><init>(Lcom/viki/android/UccComposeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    iget-object p1, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/viki/android/UccComposeActivity;->j:Lcom/viki/library/beans/Ucc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "collection_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "collection_compose_page"

    .line 20
    invoke-static {v0, p1}, Lf/j/i/c;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    iget-object p1, p0, Lcom/viki/android/UccComposeActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02fb

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/UccComposeActivity;->c(Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/viki/android/f3;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/UccComposeActivity;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/viki/android/UccComposeActivity;->n:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/UccComposeActivity;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/viki/android/UccComposeActivity;->o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/viki/android/f3;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/UccComposeActivity;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/viki/android/UccComposeActivity;->n:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/UccComposeActivity;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/viki/android/UccComposeActivity;->o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
