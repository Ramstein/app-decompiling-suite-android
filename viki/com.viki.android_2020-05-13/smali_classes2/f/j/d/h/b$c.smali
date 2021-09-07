.class final Lf/j/d/h/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/h/b;->b(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;
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
        "Lj/b/b0/f<",
        "Lcom/viki/library/beans/DisqusPost;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j/d/h/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/j/d/h/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/j/d/h/b$c;->a:Lf/j/d/h/b;

    iput-object p2, p0, Lf/j/d/h/b$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/DisqusPost;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lf/j/d/h/b$c;->a:Lf/j/d/h/b;

    invoke-static {v0}, Lf/j/d/h/b;->a(Lf/j/d/h/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lf/j/d/h/b$c;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    check-cast v2, Ljava/util/List;

    const-string v0, "it"

    .line 7
    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/DisqusPost;

    invoke-virtual {p0, p1}, Lf/j/d/h/b$c;->a(Lcom/viki/library/beans/DisqusPost;)V

    return-void
.end method
