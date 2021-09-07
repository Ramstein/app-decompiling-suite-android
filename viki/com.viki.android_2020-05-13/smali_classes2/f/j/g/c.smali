.class public Lf/j/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Z

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lf/j/g/j/e;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/j/g/c;->a:Ljava/lang/String;

    .line 2
    sput-object v0, Lf/j/g/c;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lf/j/g/j/e;->o()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/j/g/c;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lf/j/g/j/e;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lf/j/g/c;->d:Z

    .line 5
    invoke-static {}, Lf/j/g/j/e;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    sget v0, Lf/j/g/b;->pref_key_test_header:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/j/g/c;->a(IZ)Z

    move-result v0

    sput-boolean v0, Lf/j/g/c;->e:Z

    return-void
.end method

.method private static a(IZ)Z
    .locals 3

    .line 1
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "viki_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
