.class public Lf/j/g/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/viki/library/beans/SubtitleCompletion;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/Language;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/Language;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/j/g/f/c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/viki/library/beans/SubtitleCompletion;Lcom/viki/library/beans/SubtitleCompletion;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/viki/library/beans/SubtitleCompletion;->getPercent()I

    move-result v0

    invoke-virtual {p2}, Lcom/viki/library/beans/SubtitleCompletion;->getPercent()I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/viki/library/beans/SubtitleCompletion;->getPercent()I

    move-result v0

    invoke-virtual {p2}, Lcom/viki/library/beans/SubtitleCompletion;->getPercent()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lf/j/g/f/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/viki/library/beans/SubtitleCompletion;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/j/g/f/c;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/viki/library/beans/SubtitleCompletion;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/j/g/f/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/viki/library/beans/SubtitleCompletion;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/Language;

    invoke-virtual {p1}, Lcom/viki/library/beans/Language;->getNativeName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/j/g/f/c;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/viki/library/beans/SubtitleCompletion;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/Language;

    invoke-virtual {p2}, Lcom/viki/library/beans/Language;->getNativeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/SubtitleCompletion;

    check-cast p2, Lcom/viki/library/beans/SubtitleCompletion;

    invoke-virtual {p0, p1, p2}, Lf/j/g/f/c;->a(Lcom/viki/library/beans/SubtitleCompletion;Lcom/viki/library/beans/SubtitleCompletion;)I

    move-result p1

    return p1
.end method
