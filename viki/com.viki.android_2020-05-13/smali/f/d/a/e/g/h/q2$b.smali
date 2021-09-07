.class public final Lf/d/a/e/g/h/q2$b;
.super Lf/d/a/e/g/h/h4$b;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/h/s5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/h/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/h/h4$b<",
        "Lf/d/a/e/g/h/q2;",
        "Lf/d/a/e/g/h/q2$b;",
        ">;",
        "Lf/d/a/e/g/h/s5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/d/a/e/g/h/q2;->y()Lf/d/a/e/g/h/q2;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/d/a/e/g/h/h4$b;-><init>(Lf/d/a/e/g/h/h4;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/e/g/h/p2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/h/q2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lf/d/a/e/g/h/q2$b;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/d/a/e/g/h/h4$b;->j()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/h4$b;->b:Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/q2;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/h/q2;->a(Lf/d/a/e/g/h/q2;J)V

    return-object p0
.end method

.method public final a(Lf/d/a/e/g/h/h2;)Lf/d/a/e/g/h/q2$b;
    .locals 1

    .line 26
    iget-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lf/d/a/e/g/h/h4$b;->j()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    .line 29
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/h4$b;->b:Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/q2;

    invoke-static {v0, p1}, Lf/d/a/e/g/h/q2;->a(Lf/d/a/e/g/h/q2;Lf/d/a/e/g/h/h2;)V

    return-object p0
.end method

.method public final a(Lf/d/a/e/g/h/q2;)Lf/d/a/e/g/h/q2$b;
    .locals 1

    .line 18
    iget-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lf/d/a/e/g/h/h4$b;->j()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    .line 21
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/h4$b;->b:Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/q2;

    invoke-static {v0, p1}, Lf/d/a/e/g/h/q2;->a(Lf/d/a/e/g/h/q2;Lf/d/a/e/g/h/q2;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lf/d/a/e/g/h/q2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/d/a/e/g/h/q2;",
            ">;)",
            "Lf/d/a/e/g/h/q2$b;"
        }
    .end annotation

    .line 22
    iget-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lf/d/a/e/g/h/h4$b;->j()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    .line 25
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/h4$b;->b:Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/q2;

    invoke-static {v0, p1}, Lf/d/a/e/g/h/q2;->a(Lf/d/a/e/g/h/q2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lf/d/a/e/g/h/q2$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/h/h4$b;->j()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/h4$b;->b:Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/q2;

    invoke-static {v0, p1}, Lf/d/a/e/g/h/q2;->a(Lf/d/a/e/g/h/q2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lf/d/a/e/g/h/q2$b;
    .locals 1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lf/d/a/e/g/h/h4$b;->j()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/h4$b;->b:Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/q2;

    invoke-static {v0}, Lf/d/a/e/g/h/q2;->b(Lf/d/a/e/g/h/q2;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lf/d/a/e/g/h/q2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lf/d/a/e/g/h/q2$b;"
        }
    .end annotation

    .line 14
    iget-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lf/d/a/e/g/h/h4$b;->j()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    .line 17
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/h4$b;->b:Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/q2;

    invoke-static {v0}, Lf/d/a/e/g/h/q2;->b(Lf/d/a/e/g/h/q2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final b(J)Lf/d/a/e/g/h/q2$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/g/h/h4$b;->j()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/h4$b;->b:Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/q2;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/h/q2;->b(Lf/d/a/e/g/h/q2;J)V

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lf/d/a/e/g/h/q2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/d/a/e/g/h/h2;",
            ">;)",
            "Lf/d/a/e/g/h/q2$b;"
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lf/d/a/e/g/h/h4$b;->j()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/h4$b;->b:Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/q2;

    invoke-static {v0, p1}, Lf/d/a/e/g/h/q2;->b(Lf/d/a/e/g/h/q2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lf/d/a/e/g/h/q2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf/d/a/e/g/h/q2$b;"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/d/a/e/g/h/h4$b;->j()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf/d/a/e/g/h/h4$b;->c:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/h4$b;->b:Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/q2;

    invoke-static {v0}, Lf/d/a/e/g/h/q2;->c(Lf/d/a/e/g/h/q2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
