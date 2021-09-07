.class public Lcom/viki/android/ui/registration/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "dd/MM/yyyy"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "provider"

    const-string v2, "SunJCE"

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "algorithm"

    const-string v2, "AES"

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mode"

    const-string v2, "CBC"

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "padding"

    const-string v2, "PKCS5Padding"

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    const-string v2, "g0t78DKcgtqQf2uL"

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    new-array v2, v1, [B

    .line 32
    fill-array-data v2, :array_0

    const-string v3, "iv"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 33
    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [B

    .line 34
    fill-array-data v1, :array_1

    const-string v2, "hashFactor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x4et
        -0x3at
        0x1ct
        0x4ct
        0x1ct
        0x33t
        0x46t
        0x42t
        -0x38t
        0x3et
        0x7ct
        -0x17t
        -0x78t
        -0x7bt
        -0x71t
        0x2t
    .end array-data

    :array_1
    .array-data 1
        -0x57t
        -0x52t
        0xdt
        -0x31t
        0x48t
        0x7ft
        0x61t
        0x47t
        -0x24t
        -0x9t
        0x31t
        -0x72t
        -0x19t
        0x44t
        -0x7ct
        0x18t
    .end array-data
.end method

.method static synthetic a(Landroidx/fragment/app/d;Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "progressDialog"

    .line 9
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 10
    instance-of v0, p1, Lf/a/c/t;

    const-string v1, "error_code"

    const-string v2, "facebook"

    const-string v3, "method"

    const-string v4, "facebook_button"

    const-string v5, "login"

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p1}, Lf/j/d/g/c;->a(Ljava/lang/Throwable;)Lf/j/g/i/b;

    move-result-object v0

    .line 12
    instance-of v7, v0, Lf/j/g/i/b$c;

    if-eqz v7, :cond_1

    move-object v7, v0

    check-cast v7, Lf/j/g/i/b$c;

    invoke-virtual {v7}, Lf/j/g/i/b$c;->a()Lf/j/g/i/b$b;

    move-result-object v8

    sget-object v9, Lf/j/g/i/b$b;->h:Lf/j/g/i/b$b;

    if-eq v8, v9, :cond_0

    invoke-virtual {v7}, Lf/j/g/i/b$c;->a()Lf/j/g/i/b$b;

    move-result-object v7

    sget-object v8, Lf/j/g/i/b$b;->g:Lf/j/g/i/b$b;

    if-ne v7, v8, :cond_1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lf/a/c/t;

    invoke-virtual {p1}, Lf/a/c/t;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p0, p1, v6}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0}, Lf/j/a/e/b;->a(Landroid/content/Context;)V

    const v7, 0x7f110159

    .line 15
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {p0, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 16
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-object v2, p1

    check-cast v2, Lf/a/c/t;

    invoke-virtual {v2}, Lf/a/c/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lf/j/d/g/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p0, p1, v6}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, v6, p1, v6}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const p1, 0x7f11020b

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f11020e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/viki/android/ui/registration/l0;)V
    .locals 1

    const/4 v0, -0x1

    .line 25
    invoke-interface {p0, v0}, Lcom/viki/android/ui/registration/l0;->c(I)V

    return-void
.end method

.method public static a(Lcom/viki/library/beans/User;Landroidx/fragment/app/d;Lf/j/a/i/c0$b;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/j/a/i/c0;->a(Lcom/viki/library/beans/User;)Lj/b/a;

    move-result-object p0

    .line 6
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/b/a;->a(Lj/b/s;)Lj/b/a;

    move-result-object p0

    new-instance v0, Lcom/viki/android/ui/registration/x;

    invoke-direct {v0, p2}, Lcom/viki/android/ui/registration/x;-><init>(Lf/j/a/i/c0$b;)V

    new-instance p2, Lcom/viki/android/ui/registration/z;

    invoke-direct {p2, p1}, Lcom/viki/android/ui/registration/z;-><init>(Landroidx/fragment/app/d;)V

    .line 7
    invoke-virtual {p0, v0, p2}, Lj/b/a;->a(Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

    return-void
.end method

.method static synthetic a(Lf/j/a/i/c0$b;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Lf/j/a/i/c0$b;->onSuccess()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/fragment/app/d;Lf/j/a/i/c0$b;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viki/library/beans/User;

    sget-object v1, Lcom/viki/library/beans/User$UserType;->RAKUTEN_USER:Lcom/viki/library/beans/User$UserType;

    invoke-direct {v0, p0, v1}, Lcom/viki/library/beans/User;-><init>(Ljava/lang/String;Lcom/viki/library/beans/User$UserType;)V

    .line 2
    invoke-static {p1}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lf/j/a/i/c0;->a(Lcom/viki/library/beans/User;)Lj/b/a;

    move-result-object p0

    .line 3
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/b/a;->a(Lj/b/s;)Lj/b/a;

    move-result-object p0

    new-instance v0, Lcom/viki/android/ui/registration/y;

    invoke-direct {v0, p2}, Lcom/viki/android/ui/registration/y;-><init>(Lf/j/a/i/c0$b;)V

    new-instance p2, Lcom/viki/android/ui/registration/a0;

    invoke-direct {p2, p1}, Lcom/viki/android/ui/registration/a0;-><init>(Landroidx/fragment/app/d;)V

    .line 4
    invoke-virtual {p0, v0, p2}, Lj/b/a;->a(Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

    return-void
.end method

.method public static a(Landroid/widget/EditText;)Z
    .locals 2

    .line 35
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p0}, Lcom/viki/android/ui/registration/o0;->b(Landroid/widget/EditText;)Z

    move-result p0

    return p0

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/viki/android/ui/registration/o0;->e(Landroid/widget/EditText;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Landroidx/fragment/app/d;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "progressDialog"

    .line 2
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 3
    instance-of v0, p1, Lf/a/c/t;

    const-string v1, "rakuten_button"

    const-string v2, "login"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-static {p1}, Lf/j/d/g/c;->a(Ljava/lang/Throwable;)Lf/j/g/i/b;

    move-result-object v0

    const-string v4, "login_failure"

    .line 5
    invoke-static {v4}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object v4

    invoke-static {v4}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    .line 6
    instance-of v4, v0, Lf/j/g/i/b$c;

    const v5, 0x7f11020b

    if-eqz v4, :cond_0

    move-object v6, v0

    check-cast v6, Lf/j/g/i/b$c;

    invoke-virtual {v6}, Lf/j/g/i/b$c;->a()Lf/j/g/i/b$b;

    move-result-object v6

    sget-object v7, Lf/j/g/i/b$b;->j:Lf/j/g/i/b$b;

    if-ne v6, v7, :cond_0

    .line 7
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1102ce

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v4, v5, v6}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 8
    move-object v6, v0

    check-cast v6, Lf/j/g/i/b$c;

    invoke-virtual {v6}, Lf/j/g/i/b$c;->a()Lf/j/g/i/b$b;

    move-result-object v6

    sget-object v7, Lf/j/g/i/b$b;->k:Lf/j/g/i/b$b;

    if-ne v6, v7, :cond_1

    .line 9
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1102cf

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v4, v5, v6}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 10
    move-object v4, v0

    check-cast v4, Lf/j/g/i/b$c;

    invoke-virtual {v4}, Lf/j/g/i/b$c;->a()Lf/j/g/i/b$b;

    move-result-object v4

    sget-object v6, Lf/j/g/i/b$b;->l:Lf/j/g/i/b$b;

    if-ne v4, v6, :cond_2

    .line 11
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1102d0

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v4, v5, v6}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    move-object v4, p1

    check-cast v4, Lf/a/c/t;

    invoke-virtual {v4}, Lf/a/c/t;->a()Lf/a/c/k;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lf/a/c/t;->a()Lf/a/c/k;

    move-result-object v4

    iget v4, v4, Lf/a/c/k;->a:I

    const/16 v6, 0x1ad

    if-ne v4, v6, :cond_3

    .line 13
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f110160

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v4, v5, v6}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f11020e

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v4, v5, v6}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lf/j/d/g/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p0, p1, v3}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f110157

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, v3, p0, v3}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lf/j/a/i/c0$b;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lf/j/a/i/c0$b;->onSuccess()V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 22
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "account_consent_checked"

    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/widget/EditText;)Z
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->o()Lf/j/f/b/i/a;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Lf/j/f/b/i/a;->a(Ljava/lang/String;)Lf/j/f/b/i/a$a;

    move-result-object p0

    sget-object v0, Lf/j/f/b/i/a$a;->a:Lf/j/f/b/i/a$a;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static c()Z
    .locals 3

    .line 5
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "account_consent_visible"

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/widget/EditText;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->P()Lf/j/f/b/i/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    invoke-virtual {v0, p0}, Lf/j/f/b/i/b;->a(Ljava/lang/String;)Lf/j/f/b/i/b$b;

    move-result-object p0

    sget-object v0, Lf/j/f/b/i/b$b;->a:Lf/j/f/b/i/b$b;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static d()Z
    .locals 3

    .line 5
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "email_consent_checked"

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/widget/EditText;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->U()Lf/j/f/b/i/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    invoke-virtual {v0, p0}, Lf/j/f/b/i/c;->a(Ljava/lang/String;)Lf/j/f/b/i/c$a;

    move-result-object p0

    sget-object v0, Lf/j/f/b/i/c$a;->a:Lf/j/f/b/i/c$a;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static e()Z
    .locals 3

    .line 4
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "email_consent_signup_visible"

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static e(Landroid/widget/EditText;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x46

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
