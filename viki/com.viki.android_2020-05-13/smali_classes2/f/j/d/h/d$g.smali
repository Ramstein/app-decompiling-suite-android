.class final Lf/j/d/h/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/h/d;->a(Ljava/lang/String;)Lj/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j/d/h/d;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/j/d/h/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/j/d/h/d$g;->a:Lf/j/d/h/d;

    iput-object p2, p0, Lf/j/d/h/d$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj/b/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/Genre;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lf/j/d/h/d$g;->a:Lf/j/d/h/d;

    invoke-static {v1}, Lf/j/d/h/d;->a(Lf/j/d/h/d;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lf/j/d/h/d$g;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-interface {p1, v0}, Lj/b/j;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    :try_start_0
    new-instance v2, Lf/d/b/q;

    invoke-direct {v2}, Lf/d/b/q;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    const-string v2, "jsonParser.parse(genreJson)"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lf/d/b/l;->c()Lf/d/b/i;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf/d/b/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/b/l;

    .line 8
    invoke-static {v2}, Lcom/viki/library/beans/Genre;->getGenreFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Genre;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/viki/library/beans/Genre;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "genre.id"

    invoke-static {v3, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_4
    invoke-interface {p1, v0}, Lj/b/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 11
    invoke-interface {p1, v0}, Lj/b/j;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
