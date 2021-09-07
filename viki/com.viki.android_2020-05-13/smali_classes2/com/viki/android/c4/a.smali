.class public final Lcom/viki/android/c4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 14

    const-string v0, "VikiliticsHelper"

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-lt v3, v4, :cond_1

    .line 6
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->splitRevisionCodes:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "splitNames="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "splitRevisions="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "splitNames"

    .line 10
    invoke-static {v0, v3}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "splitRevisions"

    .line 11
    invoke-static {v0, v2}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    .line 12
    :goto_1
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v1

    .line 13
    :goto_2
    new-instance v1, Lf/j/i/a$b;

    new-instance v3, Lcom/viki/android/c4/b;

    invoke-direct {v3}, Lcom/viki/android/c4/b;-><init>()V

    invoke-direct {v1, p0, v3, p1}, Lf/j/i/a$b;-><init>(Landroid/content/Context;Lf/j/i/j/a;Ljava/lang/String;)V

    new-instance p1, Lcom/viki/android/c4/a$a;

    invoke-direct {p1}, Lcom/viki/android/c4/a$a;-><init>()V

    .line 14
    invoke-virtual {v1, p1}, Lf/j/i/a$b;->a(Lf/j/i/h/c;)Lf/j/i/a$b;

    .line 15
    invoke-static {}, Lf/j/g/j/e;->h()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {p0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/s3/h;->f()Lf/j/g/j/b;

    move-result-object p1

    invoke-interface {p1}, Lf/j/g/j/b;->getUuid()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {}, Lf/j/g/j/e;->c()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static {}, Lf/j/g/j/e;->i()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-static {}, Lf/j/g/j/g;->a()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-static {}, Lcom/viki/android/VikiApplication;->e()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-static {}, Lf/j/g/j/e;->u()Z

    move-result v11

    .line 22
    invoke-static {}, Lf/j/g/j/e;->t()Z

    move-result v12

    .line 23
    invoke-static {p0}, Lcom/viki/android/t3/b;->a(Landroid/content/Context;)Z

    move-result v13

    move-object v3, v1

    .line 24
    invoke-virtual/range {v3 .. v13}, Lf/j/i/a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lf/j/i/a$b;

    .line 25
    invoke-virtual {v1, v2, v0}, Lf/j/i/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/i/a$b;

    .line 26
    invoke-virtual {v1}, Lf/j/i/a$b;->a()Lf/j/i/a;

    return-void
.end method
