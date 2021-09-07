.class final Lf/j/f/b/f/r$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/f/b/f/r$a;->a(Ljava/util/List;)Lj/b/i;
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
        "Lj/b/m<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j/f/b/f/r$a;

.field final synthetic b:Lcom/viki/library/beans/Flags;


# direct methods
.method constructor <init>(Lf/j/f/b/f/r$a;Lcom/viki/library/beans/Flags;)V
    .locals 0

    iput-object p1, p0, Lf/j/f/b/f/r$a$c;->a:Lf/j/f/b/f/r$a;

    iput-object p2, p0, Lf/j/f/b/f/r$a$c;->b:Lcom/viki/library/beans/Flags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/Episode;)Lj/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/Episode;",
            ")",
            "Lj/b/i<",
            "Lcom/viki/library/beans/Episode;",
            ">;"
        }
    .end annotation

    const-string v0, "lastEpisode"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/j/f/b/f/r$a$c;->b:Lcom/viki/library/beans/Flags;

    invoke-virtual {v0}, Lcom/viki/library/beans/Flags;->isOnAir()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lj/b/i;->b(Ljava/lang/Object;)Lj/b/i;

    move-result-object p1

    const-string v0, "Maybe.just(lastEpisode)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lf/j/f/b/f/r$a$c;->a:Lf/j/f/b/f/r$a;

    iget-object v0, p1, Lf/j/f/b/f/r$a;->a:Lf/j/f/b/f/r;

    iget-object p1, p1, Lf/j/f/b/f/r$a;->b:Lcom/viki/library/beans/Series;

    invoke-static {p1}, Lf/j/f/d/c/j/a;->a(Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/j/f/b/f/r;->a(Lf/j/f/b/f/r;Ljava/lang/String;)Lj/b/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/Episode;

    invoke-virtual {p0, p1}, Lf/j/f/b/f/r$a$c;->a(Lcom/viki/library/beans/Episode;)Lj/b/i;

    move-result-object p1

    return-object p1
.end method
