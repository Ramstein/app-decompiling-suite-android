.class public final Lf/j/f/b/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/a/i/c0;

.field private final b:Lf/j/f/a/b/a;


# direct methods
.method public constructor <init>(Lf/j/a/i/c0;Lf/j/f/a/b/a;)V
    .locals 1

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "turing"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/e/d;->a:Lf/j/a/i/c0;

    iput-object p2, p0, Lf/j/f/b/e/d;->b:Lf/j/f/a/b/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/MediaResource;)Z
    .locals 4

    const-string v0, "mediaResource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/j/f/b/e/d;->a:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/j/f/b/e/d;->b:Lf/j/f/a/b/a;

    invoke-interface {v0}, Lf/j/f/a/b/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mediaResource.type"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/j/f/b/e/d;->b:Lf/j/f/a/b/a;

    invoke-interface {v0}, Lf/j/f/a/b/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/j/f/b/e/d;->b:Lf/j/f/a/b/a;

    invoke-interface {v0}, Lf/j/f/a/b/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/viki/library/beans/MediaResource;->getContainerId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
