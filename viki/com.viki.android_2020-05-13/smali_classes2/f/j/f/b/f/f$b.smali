.class final Lf/j/f/b/f/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/f/b/f/f;->a(Lcom/viki/library/beans/MediaResource;)Lj/b/t;
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
        "TT;",
        "Lj/b/q<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j/f/b/f/f;

.field final synthetic b:Lcom/viki/library/beans/MediaResource;


# direct methods
.method constructor <init>(Lf/j/f/b/f/f;Lcom/viki/library/beans/MediaResource;)V
    .locals 0

    iput-object p1, p0, Lf/j/f/b/f/f$b;->a:Lf/j/f/b/f/f;

    iput-object p2, p0, Lf/j/f/b/f/f$b;->b:Lcom/viki/library/beans/MediaResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/j/f/e/q/a;)Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/f/e/q/a;",
            ")",
            "Lj/b/n<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Episode;",
            ">;>;"
        }
    .end annotation

    const-string v0, "pagingOptions"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/j/f/b/f/f$b;->a:Lf/j/f/b/f/f;

    invoke-static {v0}, Lf/j/f/b/f/f;->a(Lf/j/f/b/f/f;)Lf/j/f/e/i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/j/f/b/f/f$b;->b:Lcom/viki/library/beans/MediaResource;

    invoke-interface {v1}, Lcom/viki/library/beans/MediaResource;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object v1

    const-string v2, "mediaResource.container"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lf/j/f/d/c/j/a;->a(Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lf/j/f/e/q/b;->a:Lf/j/f/e/q/b;

    .line 4
    invoke-interface {v0, v1, p1, v2}, Lf/j/f/e/i;->a(Ljava/lang/String;Lf/j/f/e/q/a;Lf/j/f/e/q/b;)Lj/b/t;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lf/j/f/b/f/f$b;->a:Lf/j/f/b/f/f;

    invoke-static {v0}, Lf/j/f/b/f/f;->b(Lf/j/f/b/f/f;)Lf/j/f/f/a;

    move-result-object v0

    invoke-interface {v0}, Lf/j/f/f/a;->c()Lj/b/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/t;->b(Lj/b/s;)Lj/b/t;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lj/b/t;->d()Lj/b/n;

    move-result-object p1

    .line 7
    sget-object v0, Lf/j/f/b/f/f$b$a;->a:Lf/j/f/b/f/f$b$a;

    invoke-virtual {p1, v0}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    .line 8
    sget-object v0, Lf/j/f/b/f/f$b$b;->a:Lf/j/f/b/f/f$b$b;

    invoke-virtual {p1, v0}, Lj/b/n;->j(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/j/f/e/q/a;

    invoke-virtual {p0, p1}, Lf/j/f/b/f/f$b;->a(Lf/j/f/e/q/a;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method
