.class public final Lcom/viki/library/beans/CollectionDetail$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/library/beans/CollectionDetail;
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
    invoke-direct {p0}, Lcom/viki/library/beans/CollectionDetail$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCollectionDetailFromJson(Lf/d/b/l;)Lcom/viki/library/beans/CollectionDetail;
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v2, "titles"

    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/viki/library/beans/Title;->getTitlesFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Title;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Lcom/viki/library/beans/Title;

    invoke-direct {v1}, Lcom/viki/library/beans/Title;-><init>()V

    :goto_1
    move-object v4, v1

    .line 4
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v2, "descriptions"

    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v1}, Lcom/viki/library/beans/Description;->getDescriptionsFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Description;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance v1, Lcom/viki/library/beans/Description;

    invoke-direct {v1}, Lcom/viki/library/beans/Description;-><init>()V

    :goto_2
    move-object v5, v1

    .line 7
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v2, "images"

    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/viki/library/beans/Images;->getImagesFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Images;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    new-instance v1, Lcom/viki/library/beans/Images;

    invoke-direct {v1}, Lcom/viki/library/beans/Images;-><init>()V

    :goto_3
    move-object v6, v1

    .line 9
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    const-string v1, "resource_count"

    invoke-virtual {p1, v1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf/d/b/l;->b()I

    move-result p1

    move v7, p1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_4
    if-eqz v3, :cond_5

    .line 10
    new-instance p1, Lcom/viki/library/beans/CollectionDetail;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/viki/library/beans/CollectionDetail;-><init>(Ljava/lang/String;Lcom/viki/library/beans/Title;Lcom/viki/library/beans/Description;Lcom/viki/library/beans/Images;I)V

    return-object p1

    :cond_5
    const-string p1, "Required value was null."

    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
