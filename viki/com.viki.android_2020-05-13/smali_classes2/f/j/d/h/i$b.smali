.class final Lf/j/d/h/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/h/i;->a(Ljava/lang/String;I)Lj/b/t;
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


# instance fields
.field final synthetic a:Lf/j/d/h/i;


# direct methods
.method constructor <init>(Lf/j/d/h/i;)V
    .locals 0

    iput-object p1, p0, Lf/j/d/h/i$b;->a:Lf/j/d/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/viki/library/beans/PeoplePage;
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viki/library/beans/PeoplePage;

    .line 2
    iget-object v1, p0, Lf/j/d/h/i$b;->a:Lf/j/d/h/i;

    const-string v2, "response"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "json.getJSONArray(\"response\")"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lf/j/d/h/i;->a(Lf/j/d/h/i;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    const-string v2, "more"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/viki/library/beans/PeoplePage;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lf/j/d/h/i$b;->a(Lorg/json/JSONObject;)Lcom/viki/library/beans/PeoplePage;

    move-result-object p1

    return-object p1
.end method
