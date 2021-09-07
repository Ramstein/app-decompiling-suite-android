.class public final Lcom/viki/android/notification/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/viki/android/notification/a;->a:Lcom/viki/android/notification/a;

    invoke-static {v0}, Lj/b/t;->a(Lj/b/w;)Lj/b/t;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/h;->f()Lf/j/g/j/b;

    move-result-object v0

    invoke-interface {v0}, Lf/j/g/j/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lf/j/f/b/a/c;->a:Lf/j/f/b/a/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object p0

    invoke-virtual {p0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-static {p1, v0, v1, p0}, Lf/j/g/e/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/j/g/e/q$a;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/viki/android/notification/c;->a:Lcom/viki/android/notification/c;

    sget-object v0, Lcom/viki/android/notification/d;->a:Lcom/viki/android/notification/d;

    invoke-static {p0, p1, v0}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic a(Lf/a/c/t;)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lj/b/u;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lf/d/a/e/l/h;

    move-result-object v0

    new-instance v1, Lcom/viki/android/notification/b;

    invoke-direct {v1, p0}, Lcom/viki/android/notification/b;-><init>(Lj/b/u;)V

    .line 11
    invoke-virtual {v0, v1}, Lf/d/a/e/l/h;->a(Lf/d/a/e/l/c;)Lf/d/a/e/l/h;

    return-void
.end method

.method static synthetic a(Lj/b/u;Lf/d/a/e/l/h;)V
    .locals 2

    .line 12
    invoke-virtual {p1}, Lf/d/a/e/l/h;->e()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lf/d/a/e/l/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/a;

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/google/firebase/iid/a;->a()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    .line 15
    :cond_0
    invoke-interface {p0, v1}, Lj/b/u;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
