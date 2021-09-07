.class public final Lcom/viki/library/beans/Link$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/library/beans/Link;
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
    invoke-direct {p0}, Lcom/viki/library/beans/Link$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLinkFromJson(Lf/d/b/l;Ljava/lang/String;)Lcom/viki/library/beans/Link;
    .locals 3

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v0

    const-string v1, "images"

    invoke-virtual {v0, v1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/viki/library/beans/Images;->getImagesFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Images;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/viki/library/beans/Images;

    invoke-direct {v0}, Lcom/viki/library/beans/Images;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/d/b/l;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 4
    :goto_1
    new-instance v2, Lcom/viki/library/beans/Link;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    invoke-direct {v2, p2, v0, p1}, Lcom/viki/library/beans/Link;-><init>(Ljava/lang/String;Lcom/viki/library/beans/Images;Ljava/lang/String;)V

    return-object v2
.end method
