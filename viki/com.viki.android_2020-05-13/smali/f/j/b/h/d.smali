.class public Lf/j/b/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lj/b/a;
    .locals 3

    .line 1
    sget-object v0, Lf/j/b/h/b;->a:Lf/j/b/h/b;

    invoke-static {v0}, Lj/b/a;->d(Lj/b/b0/a;)Lj/b/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lj/b/h0/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/a;->b(Lj/b/s;)Lj/b/a;

    move-result-object v0

    sget-object v1, Lf/j/b/h/a;->a:Lf/j/b/h/a;

    invoke-static {v1}, Lj/b/a;->d(Lj/b/b0/a;)Lj/b/a;

    move-result-object v1

    .line 3
    invoke-static {}, Lj/b/h0/a;->a()Lj/b/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/b/a;->b(Lj/b/s;)Lj/b/a;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lj/b/a;->c(Lj/b/e;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    .line 8
    invoke-virtual {v1, p0}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p0

    const-string v1, "resources"

    .line 10
    invoke-virtual {p0, v1}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p0

    invoke-virtual {p0}, Lf/d/b/l;->c()Lf/d/b/i;

    move-result-object p0

    invoke-virtual {p0}, Lf/d/b/l;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ad_free_resources"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic b()V
    .locals 1

    .line 1
    invoke-static {}, Lf/j/b/h/d;->e()V

    const-string v0, "ad_priority_v5"

    .line 2
    invoke-static {v0}, Lf/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/b/h/d;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lf/j/b/h/d;->n()V

    const-string v0, "ad_free_resources"

    .line 4
    invoke-static {v0}, Lf/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/b/h/d;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lf/j/b/h/d;->m()V

    .line 6
    invoke-static {}, Lf/j/b/h/d;->t()V

    .line 7
    invoke-static {}, Lf/j/b/h/d;->g()V

    .line 8
    invoke-static {}, Lf/j/b/h/d;->r()V

    .line 9
    invoke-static {}, Lf/j/b/h/d;->s()V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ad_priority_v5"

    .line 12
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lf/j/b/h/d;->o()V

    .line 2
    invoke-static {}, Lf/j/b/h/d;->i()V

    .line 3
    invoke-static {}, Lf/j/b/h/d;->j()V

    .line 4
    invoke-static {}, Lf/j/b/h/d;->k()V

    .line 5
    invoke-static {}, Lf/j/b/h/d;->h()V

    .line 6
    invoke-static {}, Lf/j/b/h/d;->p()V

    .line 7
    invoke-static {}, Lf/j/b/h/d;->q()V

    .line 8
    invoke-static {}, Lf/j/b/h/d;->l()V

    .line 9
    invoke-static {}, Lf/j/b/h/d;->d()V

    .line 10
    invoke-static {}, Lf/j/b/h/d;->f()V

    return-void
.end method

.method private static d()V
    .locals 6

    .line 1
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "account_consent"

    .line 3
    invoke-static {v1}, Lf/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lf/d/b/q;

    invoke-direct {v2}, Lf/d/b/q;-><init>()V

    .line 5
    invoke-virtual {v2, v1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v2, "enabled"

    .line 7
    invoke-virtual {v1, v2}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lf/d/b/l;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "visible"

    .line 8
    invoke-virtual {v1, v2}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lf/d/b/l;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "account_consent_visible"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "checked"

    .line 9
    invoke-virtual {v1, v2}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v1, "account_consent_checked"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method private static e()V
    .locals 3

    .line 1
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ad_settings"

    .line 3
    invoke-static {v1}, Lf/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static f()V
    .locals 4

    .line 1
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    const-string v2, "chromecast"

    .line 4
    invoke-static {v2}, Lf/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v2, "enabled"

    .line 7
    invoke-virtual {v1, v2}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lf/d/b/l;->a()Z

    move-result v2

    const-string v3, "chromecast_enable"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v2, "viki_pass_required"

    .line 9
    invoke-virtual {v1, v2}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->a()Z

    move-result v1

    const-string v2, "chromecast_viki_pass_required"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static g()V
    .locals 7

    .line 1
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "email_consent"

    .line 3
    invoke-static {v1}, Lf/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lf/d/b/q;

    invoke-direct {v2}, Lf/d/b/q;-><init>()V

    .line 5
    invoke-virtual {v2, v1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v2, "enabled"

    .line 7
    invoke-virtual {v1, v2}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lf/d/b/l;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "visible_pages"

    .line 8
    invoke-virtual {v1, v2}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Lf/d/b/o;->b(Ljava/lang/String;)Lf/d/b/i;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    .line 12
    :goto_0
    invoke-virtual {v2}, Lf/d/b/i;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 13
    invoke-virtual {v2, v5}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v6

    invoke-virtual {v6}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "signup"

    .line 14
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "email_consent_signup_visible"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string v2, "checked"

    .line 15
    invoke-virtual {v1, v2}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    const-string v1, "email_consent_checked"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    return-void
.end method

.method private static h()V
    .locals 4

    .line 1
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    const-string v2, "explore_collection_languages"

    .line 4
    invoke-static {v2}, Lf/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf/d/b/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static i()V
    .locals 4

    .line 1
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    const-string v2, "explore_countries"

    .line 4
    invoke-static {v2}, Lf/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf/d/b/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static j()V
    .locals 4

    .line 1
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    const-string v2, "explore_genres"

    .line 4
    invoke-static {v2}, Lf/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf/d/b/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static k()V
    .locals 4

    .line 1
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    const-string v2, "explore_subtitles"

    .line 4
    invoke-static {v2}, Lf/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf/d/b/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static l()V
    .locals 7

    .line 1
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "login_cta"

    .line 3
    invoke-static {v2}, Lf/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v4, Lf/d/b/q;

    invoke-direct {v4}, Lf/d/b/q;-><init>()V

    .line 5
    invoke-virtual {v4, v3}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v4

    const-string v5, "enabled"

    .line 7
    invoke-virtual {v4, v5}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v5

    invoke-virtual {v5}, Lf/d/b/l;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, ""

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "count"

    .line 9
    invoke-virtual {v4, v0}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v4, v0}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/b/l;->b()I

    move-result v0

    const-string v2, "login_cta_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method private static m()V
    .locals 6

    .line 1
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    const-string v2, "mobile_survey_v2"

    .line 4
    invoke-static {v2}, Lf/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "mobile_survey"

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v2, "enabled"

    .line 8
    invoke-virtual {v1, v2}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lf/d/b/l;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1}, Lf/d/b/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static n()V
    .locals 6

    .line 1
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    const-string v2, "popular_search_v2"

    .line 4
    invoke-static {v2}, Lf/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v3, "enabled"

    .line 7
    invoke-virtual {v1, v3}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v3

    invoke-virtual {v3}, Lf/d/b/l;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "list"

    .line 8
    invoke-virtual {v1, v3}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->c()Lf/d/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static o()V
    .locals 4

    .line 1
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    const-string v2, "quantcast"

    .line 4
    invoke-static {v2}, Lf/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v2, "enabled"

    .line 7
    invoke-virtual {v1, v2}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "quantcast_enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static p()V
    .locals 5

    .line 1
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    const-string v2, "rakuten_id"

    .line 4
    invoke-static {v2}, Lf/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v3, "enabled"

    .line 7
    invoke-virtual {v1, v3}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static q()V
    .locals 4

    .line 1
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    const-string v2, "surveymonkey"

    .line 4
    invoke-static {v2}, Lf/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf/d/b/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static r()V
    .locals 4

    const-string v0, "variations"

    const-string v1, "TuringHelper"

    .line 1
    new-instance v2, Lf/d/b/q;

    invoke-direct {v2}, Lf/d/b/q;-><init>()V

    const-string v3, "_tracking"

    .line 2
    invoke-static {v3}, Lf/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    :try_start_0
    invoke-virtual {v2, v3}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lf/j/i/c;->g(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "turing variation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static s()V
    .locals 3

    const-string v0, "viki_pass_overlay_experiment"

    .line 1
    invoke-static {v0}, Lf/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lf/d/b/q;

    invoke-direct {v2}, Lf/d/b/q;-><init>()V

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v2, "display"

    .line 5
    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lf/d/b/l;->a()Z

    move-result v1

    .line 7
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TuringHelper"

    invoke-static {v2, v1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static t()V
    .locals 4

    .line 1
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    const-string v2, "watch_marker"

    .line 4
    invoke-static {v2}, Lf/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v2, "days_ago"

    .line 7
    invoke-virtual {v1, v2}, Lf/d/b/o;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "watch_marker_days_ago"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
