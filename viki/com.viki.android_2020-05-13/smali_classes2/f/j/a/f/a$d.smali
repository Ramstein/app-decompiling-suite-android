.class final Lf/j/a/f/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/f/a;->a(Lj/b/n;)Lj/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lf/j/a/f/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/a/f/a$d;

    invoke-direct {v0}, Lf/j/a/f/a$d;-><init>()V

    sput-object v0, Lf/j/a/f/a$d;->a:Lf/j/a/f/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/SearchResult;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_4

    .line 4
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 5
    invoke-static {v4}, Lcom/viki/library/beans/AutoCompleteResult;->getSearchResultItemFromJSON(Lorg/json/JSONObject;)Lcom/viki/library/beans/AutoCompleteResult;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v4}, Lcom/viki/library/beans/AutoCompleteResult;->getType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v6, "news_clip"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v6, "film"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v6, "series"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v6, "person"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    const/4 v5, 0x1

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_2

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_3

    .line 8
    new-instance v5, Lcom/viki/library/beans/SearchResult;

    invoke-virtual {v4}, Lcom/viki/library/beans/AutoCompleteResult;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/viki/library/beans/AutoCompleteResult;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/viki/library/beans/AutoCompleteResult;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    invoke-direct {v5, v6, v8, v7, v4}, Lcom/viki/library/beans/SearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3b1c64ab -> :sswitch_3
        -0x35fe0189 -> :sswitch_2
        0x2ff584 -> :sswitch_1
        0x11ea9d3c -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/j/a/f/a$d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
