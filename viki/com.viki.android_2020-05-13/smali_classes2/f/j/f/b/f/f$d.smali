.class final Lf/j/f/b/f/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/f/b/f/f;->b(Lcom/viki/library/beans/MediaResource;)Lj/b/t;
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
.field final synthetic a:Lf/j/f/b/f/f;

.field final synthetic b:Lcom/viki/library/beans/MediaResource;


# direct methods
.method constructor <init>(Lf/j/f/b/f/f;Lcom/viki/library/beans/MediaResource;)V
    .locals 0

    iput-object p1, p0, Lf/j/f/b/f/f$d;->a:Lf/j/f/b/f/f;

    iput-object p2, p0, Lf/j/f/b/f/f$d;->b:Lcom/viki/library/beans/MediaResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lf/j/f/e/q/a;",
            ">;"
        }
    .end annotation

    const-string v0, "episodeIds"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/j/f/b/f/f$d;->a:Lf/j/f/b/f/f;

    iget-object v1, p0, Lf/j/f/b/f/f$d;->b:Lcom/viki/library/beans/MediaResource;

    invoke-static {v0, v1, p1}, Lf/j/f/b/f/f;->a(Lf/j/f/b/f/f;Lcom/viki/library/beans/MediaResource;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lf/j/f/b/f/f$d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
