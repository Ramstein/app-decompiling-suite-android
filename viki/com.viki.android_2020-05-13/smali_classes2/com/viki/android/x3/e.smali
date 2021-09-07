.class public Lcom/viki/android/x3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.viki.android.x3.e"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/android/x3/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/viki/android/x3/f;)V
    .locals 8

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Authorization"

    const-string v1, "Basic dmlraV9zZ193MDE6c2VjX3Zpa2lfc2dfdzAx="

    .line 3
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "grant_type=auth_code_credentials&auth_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance p1, Lcom/viki/android/x3/l;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lcom/viki/android/x3/e$a;

    invoke-direct {v6, p2}, Lcom/viki/android/x3/e$a;-><init>(Lcom/viki/android/x3/f;)V

    new-instance v7, Lcom/viki/android/x3/e$b;

    invoke-direct {v7, p2}, Lcom/viki/android/x3/e$b;-><init>(Lcom/viki/android/x3/f;)V

    const/4 v1, 0x1

    const-string v2, "http://grp01.gidapi-pri.stg.jp.local/v1.2/auth/token/get"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/viki/android/x3/l;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lf/a/c/o$b;Lf/a/c/o$a;)V

    .line 6
    invoke-static {p0, p1}, Lcom/viki/android/x3/c;->a(Landroid/content/Context;Lf/a/c/m;)V

    return-void
.end method
