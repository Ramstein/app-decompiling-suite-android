.class final Lf/j/d/h/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/h/o;->a(Ljava/lang/String;Lf/j/f/e/q/a;Lf/j/f/e/q/b;)Lj/b/t;
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
.field final synthetic a:Lf/j/f/e/q/a;


# direct methods
.method constructor <init>(Lf/j/f/e/q/a;)V
    .locals 0

    iput-object p1, p0, Lf/j/d/h/o$d;->a:Lf/j/f/e/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/viki/library/beans/ResourcePage;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v0

    const-string v1, "JsonParser().parse(response)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/viki/library/beans/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v1, "Resource.getResourceListFromJson(response)"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/viki/library/beans/Episode;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "more"

    .line 5
    invoke-virtual {v0, p1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    const-string v0, "json.get(\"more\")"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/d/b/l;->a()Z

    move-result p1

    .line 6
    new-instance v0, Lcom/viki/library/beans/ResourcePage;

    iget-object v2, p0, Lf/j/d/h/o$d;->a:Lf/j/f/e/q/a;

    invoke-virtual {v2}, Lf/j/f/e/q/a;->b()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/viki/library/beans/ResourcePage;-><init>(Ljava/util/List;IZ)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/j/d/h/o$d;->a(Ljava/lang/String;)Lcom/viki/library/beans/ResourcePage;

    move-result-object p1

    return-object p1
.end method
