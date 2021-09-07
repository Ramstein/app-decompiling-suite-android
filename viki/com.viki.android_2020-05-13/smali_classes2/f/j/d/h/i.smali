.class public final Lf/j/d/h/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/f/e/f;


# instance fields
.field private final a:Lf/j/a/b/k;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lf/j/a/b/k;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "apiService"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/j/d/h/i;->a:Lf/j/a/b/k;

    return-void
.end method

.method public static final synthetic a(Lf/j/d/h/i;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/j/d/h/i;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/People;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "person"

    .line 12
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    new-instance v5, Lcom/viki/library/beans/People;

    invoke-direct {v5, v4}, Lcom/viki/library/beans/People;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "role_id"

    .line 14
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/viki/library/beans/People;->setRole(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lj/b/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lj/b/t<",
            "Lcom/viki/library/beans/PeoplePage;",
            ">;"
        }
    .end annotation

    const-string v0, "containerId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "container_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "page"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "per_page"

    const/16 p2, 0x18

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lf/j/d/h/i;->a:Lf/j/a/b/k;

    invoke-static {v0}, Lf/j/g/e/r;->a(Landroid/os/Bundle;)Lf/j/g/e/r$a;

    move-result-object v2

    const-string p1, "PeopleApi.getByContainer(params)"

    invoke-static {v2, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    .line 7
    sget-object p2, Lf/j/d/h/i$a;->a:Lf/j/d/h/i$a;

    invoke-virtual {p1, p2}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    .line 8
    new-instance p2, Lf/j/d/h/i$b;

    invoke-direct {p2, p0}, Lf/j/d/h/i$b;-><init>(Lf/j/d/h/i;)V

    invoke-virtual {p1, p2}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    const-string p2, "apiService.getResponse(P\u2026          )\n            }"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
