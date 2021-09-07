.class final Lf/j/f/b/f/r$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/i;


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
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/i<",
        "Lcom/viki/library/beans/Episode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lf/j/f/b/f/r$a$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/Episode;)Z
    .locals 1

    const-string v0, "lastEpisode"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/viki/library/beans/Episode;->getNumber()I

    move-result p1

    iget-object v0, p0, Lf/j/f/b/f/r$a$b;->a:Ljava/util/List;

    invoke-static {v0}, Ll/y/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/WatchMarker;

    invoke-virtual {v0}, Lcom/viki/library/beans/WatchMarker;->getEpisodeNumber()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/Episode;

    invoke-virtual {p0, p1}, Lf/j/f/b/f/r$a$b;->a(Lcom/viki/library/beans/Episode;)Z

    move-result p1

    return p1
.end method
