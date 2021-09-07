.class public Lf/j/h/o/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lf/j/h/o/h$a;)Lc/b/a/a/e/c;
    .locals 3

    .line 1
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ad_priority_v5"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/j/h/o/a;

    invoke-direct {v1, p1, p0}, Lf/j/h/o/a;-><init>(Lf/j/h/o/h$a;Landroid/content/Context;)V

    .line 3
    invoke-static {v0, v1}, Lc/b/a/a/e/c;->a(Ljava/lang/String;Lc/b/a/a/e/c$a;)Lc/b/a/a/e/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lf/j/h/o/h$a;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lf/j/h/o/h$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
