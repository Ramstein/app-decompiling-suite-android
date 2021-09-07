.class final Lp/b/a/w/d$b;
.super Lp/b/a/x/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b/a/w/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field a:Lp/b/a/v/h;

.field b:Lp/b/a/r;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp/b/a/y/i;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Lp/b/a/n;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lp/b/a/w/d;


# direct methods
.method private constructor <init>(Lp/b/a/w/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lp/b/a/w/d$b;->g:Lp/b/a/w/d;

    invoke-direct {p0}, Lp/b/a/x/c;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lp/b/a/w/d$b;->a:Lp/b/a/v/h;

    .line 4
    iput-object p1, p0, Lp/b/a/w/d$b;->b:Lp/b/a/r;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp/b/a/w/d$b;->c:Ljava/util/Map;

    .line 6
    sget-object p1, Lp/b/a/n;->d:Lp/b/a/n;

    iput-object p1, p0, Lp/b/a/w/d$b;->e:Lp/b/a/n;

    return-void
.end method

.method synthetic constructor <init>(Lp/b/a/w/d;Lp/b/a/w/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/b/a/w/d$b;-><init>(Lp/b/a/w/d;)V

    return-void
.end method


# virtual methods
.method public a(Lp/b/a/y/i;)I
    .locals 3

    .line 6
    iget-object v0, p0, Lp/b/a/w/d$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lp/b/a/w/d$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lp/b/a/x/d;->a(J)I

    move-result p1

    return p1

    .line 9
    :cond_0
    new-instance v0, Lp/b/a/y/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/b/a/y/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lp/b/a/y/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/b/a/y/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lp/b/a/y/j;->a()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 11
    iget-object p1, p0, Lp/b/a/w/d$b;->a:Lp/b/a/v/h;

    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lp/b/a/y/j;->g()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lp/b/a/y/j;->f()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lp/b/a/x/c;->a(Lp/b/a/y/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lp/b/a/w/d$b;->b:Lp/b/a/r;

    return-object p1
.end method

.method protected a()Lp/b/a/w/d$b;
    .locals 3

    .line 1
    new-instance v0, Lp/b/a/w/d$b;

    iget-object v1, p0, Lp/b/a/w/d$b;->g:Lp/b/a/w/d;

    invoke-direct {v0, v1}, Lp/b/a/w/d$b;-><init>(Lp/b/a/w/d;)V

    .line 2
    iget-object v1, p0, Lp/b/a/w/d$b;->a:Lp/b/a/v/h;

    iput-object v1, v0, Lp/b/a/w/d$b;->a:Lp/b/a/v/h;

    .line 3
    iget-object v1, p0, Lp/b/a/w/d$b;->b:Lp/b/a/r;

    iput-object v1, v0, Lp/b/a/w/d$b;->b:Lp/b/a/r;

    .line 4
    iget-object v1, v0, Lp/b/a/w/d$b;->c:Ljava/util/Map;

    iget-object v2, p0, Lp/b/a/w/d$b;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    iget-boolean v1, p0, Lp/b/a/w/d$b;->d:Z

    iput-boolean v1, v0, Lp/b/a/w/d$b;->d:Z

    return-object v0
.end method

.method c()Lp/b/a/w/a;
    .locals 3

    .line 2
    new-instance v0, Lp/b/a/w/a;

    invoke-direct {v0}, Lp/b/a/w/a;-><init>()V

    .line 3
    iget-object v1, v0, Lp/b/a/w/a;->a:Ljava/util/Map;

    iget-object v2, p0, Lp/b/a/w/d$b;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lp/b/a/w/d$b;->g:Lp/b/a/w/d;

    invoke-virtual {v1}, Lp/b/a/w/d;->b()Lp/b/a/v/h;

    move-result-object v1

    iput-object v1, v0, Lp/b/a/w/a;->b:Lp/b/a/v/h;

    .line 5
    iget-object v1, p0, Lp/b/a/w/d$b;->b:Lp/b/a/r;

    if-eqz v1, :cond_0

    .line 6
    iput-object v1, v0, Lp/b/a/w/a;->c:Lp/b/a/r;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lp/b/a/w/d$b;->g:Lp/b/a/w/d;

    invoke-static {v1}, Lp/b/a/w/d;->a(Lp/b/a/w/d;)Lp/b/a/r;

    move-result-object v1

    iput-object v1, v0, Lp/b/a/w/a;->c:Lp/b/a/r;

    .line 8
    :goto_0
    iget-boolean v1, p0, Lp/b/a/w/d$b;->d:Z

    iput-boolean v1, v0, Lp/b/a/w/a;->f:Z

    .line 9
    iget-object v1, p0, Lp/b/a/w/d$b;->e:Lp/b/a/n;

    iput-object v1, v0, Lp/b/a/w/a;->g:Lp/b/a/n;

    return-object v0
.end method

.method public c(Lp/b/a/y/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/w/d$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Lp/b/a/y/i;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lp/b/a/w/d$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp/b/a/w/d$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Lp/b/a/y/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/b/a/y/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp/b/a/w/d$b;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/b/a/w/d$b;->a:Lp/b/a/v/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/w/d$b;->b:Lp/b/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
