.class public final Lcom/viki/library/beans/LayoutRow$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/library/beans/LayoutRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/d0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viki/library/beans/LayoutRow$Companion;-><init>()V

    return-void
.end method

.method private final coercePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v2, v4, v1, v3}, Ll/j0/f;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, ".json"

    .line 4
    invoke-static {p1, v2, v3, v1, v3}, Ll/j0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "builder.toString()"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getLayoutConfig(Lf/d/b/l;)Lcom/viki/library/beans/LayoutRow;
    .locals 10

    const-string v0, "options"

    const-string v1, "jsonElement"

    invoke-static {p1, v1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/viki/library/beans/LayoutRow$Type;->Companion:Lcom/viki/library/beans/LayoutRow$Type$Companion;

    invoke-virtual {v3, v2}, Lcom/viki/library/beans/LayoutRow$Type$Companion;->fromString$core_release(Ljava/lang/String;)Lcom/viki/library/beans/LayoutRow$Type;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcom/viki/library/beans/LayoutRow$Type;->unsupported:Lcom/viki/library/beans/LayoutRow$Type;

    :goto_0
    move-object v4, v2

    .line 3
    sget-object v2, Lcom/viki/library/beans/LayoutRow$Type;->unsupported:Lcom/viki/library/beans/LayoutRow$Type;

    if-ne v4, v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    .line 5
    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v0

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/viki/library/beans/Title;->getTitlesFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Title;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Lcom/viki/library/beans/Title;

    invoke-direct {v0}, Lcom/viki/library/beans/Title;-><init>()V

    :goto_1
    move-object v5, v0

    .line 7
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v0

    const-string v2, "tracking_id"

    invoke-virtual {v0, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    move-object v6, v0

    .line 8
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v0

    const-string v2, "api"

    invoke-virtual {v0, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v2

    const-string v3, "path"

    invoke-virtual {v2, v3}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-virtual {v0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v0

    const-string v7, "params"

    invoke-virtual {v0, v7}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v0

    const-string v7, "asJsonObject.get(\"params\")"

    invoke-static {v0, v7}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/b/o;->q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/d/b/l;

    const-string v9, "key"

    .line 12
    invoke-static {v8, v9}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "value"

    invoke-static {v7, v9}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v7

    const-string v9, "value.asString"

    invoke-static {v7, v9}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 13
    :catch_0
    :cond_4
    :try_start_2
    new-instance v0, Lcom/viki/library/beans/LayoutRow$Api;

    sget-object v7, Lcom/viki/library/beans/LayoutRow;->Companion:Lcom/viki/library/beans/LayoutRow$Companion;

    invoke-direct {v7, v2}, Lcom/viki/library/beans/LayoutRow$Companion;->coercePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/viki/library/beans/LayoutRow$Api;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object v7, v0

    goto :goto_4

    :cond_5
    return-object v1

    :cond_6
    move-object v7, v1

    .line 14
    :goto_4
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    const-string v0, "card_type"

    invoke-virtual {p1, v0}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v8, p1

    goto :goto_5

    :cond_7
    move-object v8, v1

    .line 15
    :goto_5
    new-instance p1, Lcom/viki/library/beans/LayoutRow;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/viki/library/beans/LayoutRow;-><init>(Lcom/viki/library/beans/LayoutRow$Type;Lcom/viki/library/beans/Title;Ljava/lang/String;Lcom/viki/library/beans/LayoutRow$Api;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    return-object v1
.end method
