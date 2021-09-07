.class public final Lf/j/d/h/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/f/e/l;


# instance fields
.field private final a:Lf/j/a/i/c0;

.field private final b:Lf/j/a/b/k;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lp/b/a/a;

.field private final e:Lf/j/i/k/a;

.field private final f:Lf/j/f/f/a;


# direct methods
.method public constructor <init>(Lf/j/a/i/c0;Lf/j/a/b/k;Landroid/content/SharedPreferences;Lp/b/a/a;Lf/j/i/k/a;Lf/j/f/f/a;)V
    .locals 1

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiService"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sntpClient"

    invoke-static {p5, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p6, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/d/h/v;->a:Lf/j/a/i/c0;

    iput-object p2, p0, Lf/j/d/h/v;->b:Lf/j/a/b/k;

    iput-object p3, p0, Lf/j/d/h/v;->c:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lf/j/d/h/v;->d:Lp/b/a/a;

    iput-object p5, p0, Lf/j/d/h/v;->e:Lf/j/i/k/a;

    iput-object p6, p0, Lf/j/d/h/v;->f:Lf/j/f/f/a;

    return-void
.end method

.method private final a()J
    .locals 4

    .line 45
    iget-object v0, p0, Lf/j/d/h/v;->c:Landroid/content/SharedPreferences;

    const-string v1, "ccpa_setting_update_timestamp"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic a(Lf/j/d/h/v;)Lf/j/a/b/k;
    .locals 0

    .line 3
    iget-object p0, p0, Lf/j/d/h/v;->b:Lf/j/a/b/k;

    return-object p0
.end method

.method public static final synthetic a(Lf/j/d/h/v;Z)Lf/j/f/e/l$a;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/j/d/h/v;->a(Z)Lf/j/f/e/l$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Z)Lf/j/f/e/l$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 46
    sget-object p1, Lf/j/f/e/l$a;->b:Lf/j/f/e/l$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lf/j/f/e/l$a;->a:Lf/j/f/e/l$a;

    :goto_0
    return-object p1
.end method

.method private final a(Lf/d/b/l;)Ll/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/l;",
            ")",
            "Ll/n<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v0

    const-string v1, "ccpa_do_not_sell"

    invoke-virtual {v0, v1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v0

    const-string v1, "jsonResponse.asJsonObject.get(KEY)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/d/b/l;->a()Z

    move-result v0

    .line 37
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    const-string v1, "ccpa_setting_update_timestamp"

    invoke-virtual {p1, v1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    const-string v1, "jsonResponse.asJsonObject.get(KEY_TIMESTAMP)"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/d/b/l;->f()J

    move-result-wide v1

    .line 38
    new-instance p1, Ll/n;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ll/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final synthetic a(Lf/j/d/h/v;Lf/d/b/l;)Ll/n;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lf/j/d/h/v;->a(Lf/d/b/l;)Ll/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lf/j/d/h/v;ZJ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lf/j/d/h/v;->a(ZJ)V

    return-void
.end method

.method private final a(ZJ)V
    .locals 2

    .line 39
    iget-object v0, p0, Lf/j/d/h/v;->c:Landroid/content/SharedPreferences;

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 41
    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ccpa_do_not_sell"

    .line 42
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p1, "ccpa_setting_update_timestamp"

    .line 43
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final synthetic a(Lf/j/d/h/v;Ll/n;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/j/d/h/v;->a(Ll/n;)Z

    move-result p0

    return p0
.end method

.method private final a(Lf/j/f/e/l$a;)Z
    .locals 1

    .line 47
    sget-object v0, Lf/j/f/e/l$a;->a:Lf/j/f/e/l$a;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Ll/n;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/n<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Ll/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31
    invoke-virtual {p1}, Ll/n;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 32
    invoke-direct {p0}, Lf/j/d/h/v;->b()Z

    move-result p1

    .line 33
    invoke-direct {p0}, Lf/j/d/h/v;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 34
    invoke-direct {p0, v0, v1, v2}, Lf/j/d/h/v;->a(ZJ)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lf/j/d/h/v;->c()Lj/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/a;->e()Lj/b/z/b;

    move v0, p1

    :goto_0
    return v0
.end method

.method private final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/j/d/h/v;->c:Landroid/content/SharedPreferences;

    const-string v1, "ccpa_do_not_sell"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final c()Lj/b/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lf/j/d/h/v;->a:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/j/d/h/v;->b:Lf/j/a/b/k;

    .line 3
    sget-object v2, Lf/j/g/e/z;->b:Lf/j/g/e/z;

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "user.id"

    invoke-static {v0, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf/j/d/h/v;->b()Z

    move-result v3

    invoke-direct {p0}, Lf/j/d/h/v;->a()J

    move-result-wide v4

    invoke-virtual {v2, v0, v3, v4, v5}, Lf/j/g/e/z;->a(Ljava/lang/String;ZJ)Lf/j/g/e/z$a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj/b/t;->b()Lj/b/a;

    move-result-object v0

    const-string v1, "apiService.getResponse(\n\u2026         .ignoreElement()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lj/b/a;->h()Lj/b/a;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf/j/f/e/l$b;)Lj/b/a;
    .locals 3

    const-string v0, "settingData"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lf/j/d/h/v;->a:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    instance-of v1, p1, Lf/j/f/e/l$b$a;

    if-eqz v1, :cond_0

    .line 19
    check-cast p1, Lf/j/f/e/l$b$a;

    invoke-virtual {p1}, Lf/j/f/e/l$b$a;->a()Lf/j/f/e/l$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/j/d/h/v;->a(Lf/j/f/e/l$a;)Z

    move-result p1

    .line 20
    iget-object v1, p0, Lf/j/d/h/v;->e:Lf/j/i/k/a;

    invoke-static {v1}, Lf/j/d/e/c;->a(Lf/j/i/k/a;)Lj/b/t;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lf/j/d/h/v;->f:Lf/j/f/f/a;

    invoke-interface {v2}, Lf/j/f/f/a;->c()Lj/b/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/b/t;->b(Lj/b/s;)Lj/b/t;

    move-result-object v1

    .line 22
    new-instance v2, Lf/j/d/h/v$e;

    invoke-direct {v2, p0, v0, p1}, Lf/j/d/h/v$e;-><init>(Lf/j/d/h/v;Lcom/viki/library/beans/User;Z)V

    invoke-virtual {v1, v2}, Lj/b/t;->b(Lj/b/b0/h;)Lj/b/a;

    move-result-object p1

    const-string v0, "when (settingData) {\n   \u2026          }\n            }"

    .line 23
    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ll/m;

    invoke-direct {p1}, Ll/m;-><init>()V

    throw p1

    .line 25
    :cond_1
    instance-of v0, p1, Lf/j/f/e/l$b$a;

    if-eqz v0, :cond_2

    .line 26
    check-cast p1, Lf/j/f/e/l$b$a;

    invoke-virtual {p1}, Lf/j/f/e/l$b$a;->a()Lf/j/f/e/l$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/j/d/h/v;->a(Lf/j/f/e/l$a;)Z

    move-result p1

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lf/j/d/h/v;->d:Lp/b/a/a;

    invoke-virtual {v1}, Lp/b/a/a;->a()Lp/b/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/f;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 28
    invoke-direct {p0, p1, v0, v1}, Lf/j/d/h/v;->a(ZJ)V

    .line 29
    invoke-static {}, Lj/b/a;->h()Lj/b/a;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Ll/m;

    invoke-direct {p1}, Ll/m;-><init>()V

    throw p1
.end method

.method public a(Lf/j/f/e/l$c;)Lj/b/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/f/e/l$c;",
            ")",
            "Lj/b/t<",
            "Lf/j/f/e/l$b;",
            ">;"
        }
    .end annotation

    const-class v0, Lf/j/f/e/l$b;

    const-string v1, "settingType"

    invoke-static {p1, v1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lf/j/d/h/v;->a:Lf/j/a/i/c0;

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 7
    sget-object v3, Lf/j/d/h/u;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-ne p1, v2, :cond_0

    .line 8
    iget-object v3, p0, Lf/j/d/h/v;->b:Lf/j/a/b/k;

    sget-object p1, Lf/j/g/e/z;->b:Lf/j/g/e/z;

    invoke-virtual {v1}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user.id"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lf/j/g/e/z;->a(Ljava/lang/String;)Lf/j/g/e/z$a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    .line 9
    new-instance v1, Lf/j/d/h/v$a;

    invoke-direct {v1, p0}, Lf/j/d/h/v$a;-><init>(Lf/j/d/h/v;)V

    invoke-virtual {p1, v1}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    .line 10
    new-instance v1, Lf/j/d/h/v$b;

    invoke-direct {v1, p0}, Lf/j/d/h/v$b;-><init>(Lf/j/d/h/v;)V

    invoke-virtual {p1, v1}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    .line 11
    new-instance v1, Lf/j/d/h/v$c;

    invoke-direct {v1, p0}, Lf/j/d/h/v$c;-><init>(Lf/j/d/h/v;)V

    invoke-virtual {p1, v1}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lj/b/t;->a(Ljava/lang/Class;)Lj/b/t;

    move-result-object p1

    const-string v0, "apiService.getResponse(U\u2026.SettingData::class.java)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ll/m;

    invoke-direct {p1}, Ll/m;-><init>()V

    throw p1

    .line 13
    :cond_1
    sget-object v1, Lf/j/d/h/u;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v2, :cond_2

    .line 14
    invoke-direct {p0}, Lf/j/d/h/v;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lj/b/t;->b(Ljava/lang/Object;)Lj/b/t;

    move-result-object p1

    .line 15
    new-instance v1, Lf/j/d/h/v$d;

    invoke-direct {v1, p0}, Lf/j/d/h/v$d;-><init>(Lf/j/d/h/v;)V

    invoke-virtual {p1, v1}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lj/b/t;->a(Ljava/lang/Class;)Lj/b/t;

    move-result-object p1

    const-string v0, "Single.just(getValueByLo\u2026.SettingData::class.java)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Ll/m;

    invoke-direct {p1}, Ll/m;-><init>()V

    throw p1
.end method
