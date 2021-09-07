.class public final Lcom/viki/library/beans/Brick$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/library/beans/Brick;
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
    invoke-direct {p0}, Lcom/viki/library/beans/Brick$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBrickFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Brick;
    .locals 11

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v2

    const-string v3, "resource"

    invoke-virtual {v2, v3}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v2

    .line 3
    invoke-static {v2, v0}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;Ljava/lang/String;)Lcom/viki/library/beans/Resource;

    move-result-object v10

    .line 4
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v0

    const-string v2, "titles"

    invoke-virtual {v0, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/viki/library/beans/Title;->getTitlesFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Title;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 5
    :goto_1
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v0

    const-string v2, "descriptions"

    invoke-virtual {v0, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lcom/viki/library/beans/Description;->getDescriptionsFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Description;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 7
    :goto_2
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v0

    const-string v2, "images"

    invoke-virtual {v0, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/viki/library/beans/Images;->getImagesFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Images;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 8
    :goto_3
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v0

    const-string v2, "blocking"

    invoke-virtual {v0, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v0}, Lcom/viki/library/beans/Blocking;->getBlockingFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Blocking;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, v1

    .line 10
    :goto_4
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    const-string v0, "blocked"

    invoke-virtual {p1, v0}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lf/d/b/l;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    move-object v9, v1

    .line 11
    new-instance p1, Lcom/viki/library/beans/Brick;

    .line 12
    invoke-static {v10, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    .line 13
    invoke-direct/range {v4 .. v10}, Lcom/viki/library/beans/Brick;-><init>(Lcom/viki/library/beans/Title;Lcom/viki/library/beans/Description;Lcom/viki/library/beans/Images;Lcom/viki/library/beans/Blocking;Ljava/lang/Boolean;Lcom/viki/library/beans/Resource;)V

    return-object p1
.end method
