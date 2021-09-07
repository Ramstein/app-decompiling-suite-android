.class final Lcom/viki/customercare/ticket/detail/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/ticket/detail/m;->c(Z)V
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
        "Ljava/util/List<",
        "+",
        "Lf/j/c/n/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/customercare/ticket/detail/m;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/viki/customercare/ticket/detail/m;Z)V
    .locals 0

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/m$d;->a:Lcom/viki/customercare/ticket/detail/m;

    iput-boolean p2, p0, Lcom/viki/customercare/ticket/detail/m$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viki/customercare/ticket/detail/m$d;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/j/c/n/g;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/viki/customercare/ticket/detail/m$d;->b:Z

    const-string v1, "it"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/m$d;->a:Lcom/viki/customercare/ticket/detail/m;

    invoke-static {v0}, Lcom/viki/customercare/ticket/detail/m;->f(Lcom/viki/customercare/ticket/detail/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/m$d;->a:Lcom/viki/customercare/ticket/detail/m;

    invoke-static {v0}, Lcom/viki/customercare/ticket/detail/m;->b(Lcom/viki/customercare/ticket/detail/m;)Lcom/viki/customercare/ticket/detail/l;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/viki/customercare/ticket/detail/m$d;->a:Lcom/viki/customercare/ticket/detail/m;

    invoke-static {v2}, Lcom/viki/customercare/ticket/detail/m;->b(Lcom/viki/customercare/ticket/detail/m;)Lcom/viki/customercare/ticket/detail/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viki/customercare/ticket/detail/l;->c()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ll/y/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Ll/y/h;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/viki/customercare/ticket/detail/l;->a(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/viki/customercare/ticket/detail/m$d;->a:Lcom/viki/customercare/ticket/detail/m;

    invoke-static {v0}, Lcom/viki/customercare/ticket/detail/m;->b(Lcom/viki/customercare/ticket/detail/m;)Lcom/viki/customercare/ticket/detail/l;

    move-result-object v0

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/viki/customercare/ticket/detail/l;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method
