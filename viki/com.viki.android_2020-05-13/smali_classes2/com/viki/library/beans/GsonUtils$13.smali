.class final Lcom/viki/library/beans/GsonUtils$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/library/beans/GsonUtils;->getGsonInstance()Lf/d/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/b/t<",
        "Ljava/util/List<",
        "Lcom/viki/library/beans/SubtitleCompletion;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/d/b/s;)Lf/d/b/l;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/viki/library/beans/GsonUtils$13;->serialize(Ljava/util/List;Ljava/lang/reflect/Type;Lf/d/b/s;)Lf/d/b/l;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/util/List;Ljava/lang/reflect/Type;Lf/d/b/s;)Lf/d/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SubtitleCompletion;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Lf/d/b/s;",
            ")",
            "Lf/d/b/l;"
        }
    .end annotation

    .line 2
    new-instance p2, Lf/d/b/o;

    invoke-direct {p2}, Lf/d/b/o;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/viki/library/beans/SubtitleCompletion;

    .line 4
    invoke-virtual {p3}, Lcom/viki/library/beans/SubtitleCompletion;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lcom/viki/library/beans/SubtitleCompletion;->getPercent()I

    move-result p3

    .line 6
    new-instance v1, Lf/d/b/r;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v1, p3}, Lf/d/b/r;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p2, v0, v1}, Lf/d/b/o;->a(Ljava/lang/String;Lf/d/b/l;)V

    goto :goto_0

    :cond_0
    return-object p2
.end method
