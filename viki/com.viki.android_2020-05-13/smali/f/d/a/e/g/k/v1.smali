.class public final Lf/d/a/e/g/k/v1;
.super Lf/d/a/e/g/k/k;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field protected e:Z

.field protected f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lf/d/a/e/g/k/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/e/g/k/k;-><init>(Lf/d/a/e/g/k/m;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/k/k;->u()V

    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/k/k;->u()V

    .line 2
    iget-boolean v0, p0, Lf/d/a/e/g/k/v1;->g:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/k/k;->u()V

    .line 2
    iget-boolean v0, p0, Lf/d/a/e/g/k/v1;->h:Z

    return v0
.end method

.method protected final s()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PackageManager doesn\'t know about the app package"

    .line 4
    invoke-virtual {p0, v1, v0}, Lf/d/a/e/g/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    .line 5
    invoke-virtual {p0, v0}, Lf/d/a/e/g/k/j;->d(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    const-string v1, "com.google.android.gms.analytics.globalConfigResource"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_e

    .line 8
    new-instance v1, Lf/d/a/e/g/k/x0;

    .line 9
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->b()Lf/d/a/e/g/k/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/d/a/e/g/k/x0;-><init>(Lf/d/a/e/g/k/m;)V

    invoke-virtual {v1, v0}, Lf/d/a/e/g/k/l0;->a(I)Lf/d/a/e/g/k/k0;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/k/z0;

    if-eqz v0, :cond_e

    const-string v1, "Loading global XML config values"

    .line 10
    invoke-virtual {p0, v1}, Lf/d/a/e/g/k/j;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lf/d/a/e/g/k/z0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 12
    iget-object v1, v0, Lf/d/a/e/g/k/z0;->a:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lf/d/a/e/g/k/v1;->d:Ljava/lang/String;

    const-string v4, "XML config - app name"

    .line 14
    invoke-virtual {p0, v4, v1}, Lf/d/a/e/g/k/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_2
    iget-object v1, v0, Lf/d/a/e/g/k/z0;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 16
    iget-object v1, v0, Lf/d/a/e/g/k/z0;->b:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lf/d/a/e/g/k/v1;->c:Ljava/lang/String;

    const-string v4, "XML config - app version"

    .line 18
    invoke-virtual {p0, v4, v1}, Lf/d/a/e/g/k/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_4
    iget-object v1, v0, Lf/d/a/e/g/k/z0;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    const/4 v4, -0x1

    if-eqz v1, :cond_a

    .line 20
    iget-object v1, v0, Lf/d/a/e/g/k/z0;->c:Ljava/lang/String;

    .line 21
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "verbose"

    .line 22
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const-string v5, "info"

    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const-string v5, "warning"

    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v1, 0x2

    goto :goto_4

    :cond_8
    const-string v5, "error"

    .line 25
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x3

    goto :goto_4

    :cond_9
    const/4 v1, -0x1

    :goto_4
    if-ltz v1, :cond_a

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "XML config - log level"

    invoke-virtual {p0, v5, v1}, Lf/d/a/e/g/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_a
    iget v1, v0, Lf/d/a/e/g/k/z0;->d:I

    if-ltz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_c

    .line 28
    iget v1, v0, Lf/d/a/e/g/k/z0;->d:I

    .line 29
    iput v1, p0, Lf/d/a/e/g/k/v1;->f:I

    .line 30
    iput-boolean v3, p0, Lf/d/a/e/g/k/v1;->e:Z

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "XML config - dispatch period (sec)"

    invoke-virtual {p0, v5, v1}, Lf/d/a/e/g/k/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_c
    iget v0, v0, Lf/d/a/e/g/k/z0;->e:I

    if-eq v0, v4, :cond_e

    if-ne v0, v3, :cond_d

    const/4 v2, 0x1

    .line 33
    :cond_d
    iput-boolean v2, p0, Lf/d/a/e/g/k/v1;->h:Z

    .line 34
    iput-boolean v3, p0, Lf/d/a/e/g/k/v1;->g:Z

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "XML config - dry run"

    invoke-virtual {p0, v1, v0}, Lf/d/a/e/g/k/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/k/k;->u()V

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/k/v1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/k/k;->u()V

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/k/v1;->c:Ljava/lang/String;

    return-object v0
.end method
