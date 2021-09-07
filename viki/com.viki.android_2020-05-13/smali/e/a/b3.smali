.class public Le/a/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/d3<",
        "Lcom/appboy/m/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le/a/c1;

.field private e:Le/a/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/b3;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/b3;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/a/b0;

    invoke-direct {v0}, Le/a/b0;-><init>()V

    iput-object v0, p0, Le/a/b3;->d:Le/a/c1;

    if-nez p2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 3
    :goto_0
    invoke-static {p1, v0}, Lcom/appboy/p/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.appboy.storage.feedstorageprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Le/a/b3;->a:Landroid/content/SharedPreferences;

    .line 5
    sget-object p1, Le/a/b3$a;->d:Le/a/b3$a;

    invoke-direct {p0, p1}, Le/a/b3;->a(Le/a/b3$a;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le/a/b3;->b:Ljava/util/Set;

    .line 6
    sget-object p1, Le/a/b3$a;->c:Le/a/b3$a;

    invoke-direct {p0, p1}, Le/a/b3;->a(Le/a/b3$a;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le/a/b3;->c:Ljava/util/Set;

    .line 7
    invoke-direct {p0, p2}, Le/a/b3;->f(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/String;ZJ)Lcom/appboy/m/b;
    .locals 6

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/appboy/l/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appboy/l/c$a;-><init>(Z)V

    iget-object v1, p0, Le/a/b3;->e:Le/a/p0;

    iget-object v2, p0, Le/a/b3;->d:Le/a/c1;

    invoke-static {p1, v0, v1, p0, v2}, Le/a/g1;->a(Lorg/json/JSONArray;Lcom/appboy/l/c$a;Le/a/p0;Le/a/d3;Le/a/c1;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move-object v1, p1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appboy/o/p/c;

    .line 25
    iget-object v2, p0, Le/a/b3;->b:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/appboy/o/p/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v0, v3}, Lcom/appboy/o/p/c;->f(Z)V

    .line 27
    invoke-virtual {v0, v3}, Lcom/appboy/o/p/c;->d(Z)V

    .line 28
    :cond_3
    iget-object v2, p0, Le/a/b3;->c:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/appboy/o/p/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v0, v3}, Lcom/appboy/o/p/c;->d(Z)V

    goto :goto_2

    .line 30
    :cond_4
    new-instance p1, Lcom/appboy/m/b;

    move-object v0, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/appboy/m/b;-><init>(Ljava/util/List;Ljava/lang/String;ZJ)V

    return-object p1
.end method

.method private a(Le/a/b3$a;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/b3$a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Le/a/b3$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Le/a/b3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Le/a/b3;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Le/a/b3;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 35
    iget-object v2, p0, Le/a/b3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 36
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    invoke-virtual {p0, v1, p1}, Le/a/b3;->a(Ljava/util/Set;Le/a/b3$a;)V

    return-object v1

    .line 39
    :cond_0
    invoke-virtual {p1}, Le/a/b3$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v0, p0, Le/a/b3;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static a(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 57
    sget-object v3, Lcom/appboy/l/c;->c:Lcom/appboy/l/c;

    invoke-virtual {v3}, Lcom/appboy/l/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    sget-object v3, Lcom/appboy/l/c;->c:Lcom/appboy/l/c;

    invoke-virtual {v3}, Lcom/appboy/l/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lorg/json/JSONArray;J)V
    .locals 3

    .line 42
    iget-object v0, p0, Le/a/b3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cards"

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    const-string p1, "cards_timestamp"

    .line 46
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static d(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, ";"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/b3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "uid"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a()Lcom/appboy/m/b;
    .locals 9

    .line 16
    iget-object v0, p0, Le/a/b3;->a:Landroid/content/SharedPreferences;

    const-string v1, "uid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    iget-object v0, p0, Le/a/b3;->a:Landroid/content/SharedPreferences;

    const-string v1, "cards"

    const-string v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Le/a/b3;->a:Landroid/content/SharedPreferences;

    const-string v1, "cards_timestamp"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v6, 0x1

    move-object v3, p0

    .line 20
    invoke-direct/range {v3 .. v8}, Le/a/b3;->a(Lorg/json/JSONArray;Ljava/lang/String;ZJ)Lcom/appboy/m/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/appboy/m/b;
    .locals 8

    const-string v0, ""

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 5
    :goto_0
    iget-object v2, p0, Le/a/b3;->a:Landroid/content/SharedPreferences;

    const-string v3, "uid"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v0, Le/a/b3;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating offline feed for user with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Le/a/m3;->a()J

    move-result-wide v6

    .line 9
    invoke-direct {p0, p1, v6, v7}, Le/a/b3;->a(Lorg/json/JSONArray;J)V

    .line 10
    iget-object v0, p0, Le/a/b3;->b:Ljava/util/Set;

    invoke-static {p1}, Le/a/b3;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, p0, Le/a/b3;->b:Ljava/util/Set;

    sget-object v1, Le/a/b3$a;->d:Le/a/b3$a;

    invoke-virtual {p0, v0, v1}, Le/a/b3;->a(Ljava/util/Set;Le/a/b3$a;)V

    .line 12
    iget-object v0, p0, Le/a/b3;->c:Ljava/util/Set;

    invoke-static {p1}, Le/a/b3;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, Le/a/b3;->c:Ljava/util/Set;

    sget-object v1, Le/a/b3$a;->c:Le/a/b3$a;

    invoke-virtual {p0, v0, v1}, Le/a/b3;->a(Ljava/util/Set;Le/a/b3$a;)V

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 14
    invoke-direct/range {v2 .. v7}, Le/a/b3;->a(Lorg/json/JSONArray;Ljava/lang/String;ZJ)Lcom/appboy/m/b;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    sget-object p1, Le/a/b3;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The received cards are for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the current user is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , the cards will be discarded and no changes will be made."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Le/a/p0;)V
    .locals 0

    .line 4
    iput-object p1, p0, Le/a/b3;->e:Le/a/p0;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/b3;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/b3;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Le/a/b3;->c:Ljava/util/Set;

    sget-object v0, Le/a/b3$a;->c:Le/a/b3$a;

    invoke-virtual {p0, p1, v0}, Le/a/b3;->a(Ljava/util/Set;Le/a/b3$a;)V

    return-void
.end method

.method a(Ljava/util/Set;Le/a/b3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Le/a/b3$a;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-virtual {p2}, Le/a/b3$a;->a()Ljava/lang/String;

    move-result-object p2

    .line 49
    iget-object v0, p0, Le/a/b3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/b3;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/b3;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Le/a/b3;->b:Ljava/util/Set;

    sget-object v0, Le/a/b3$a;->d:Le/a/b3$a;

    invoke-virtual {p0, p1, v0}, Le/a/b3;->a(Ljava/util/Set;Le/a/b3$a;)V

    return-void
.end method
