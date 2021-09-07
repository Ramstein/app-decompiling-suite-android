.class final Lf/d/a/e/g/h/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/h/u7;


# instance fields
.field private final a:Lf/d/a/e/g/h/s3;


# direct methods
.method private constructor <init>(Lf/d/a/e/g/h/s3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lf/d/a/e/g/h/l4;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lf/d/a/e/g/h/s3;

    iput-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    .line 3
    iput-object p0, p1, Lf/d/a/e/g/h/s3;->a:Lf/d/a/e/g/h/v3;

    return-void
.end method

.method public static a(Lf/d/a/e/g/h/s3;)Lf/d/a/e/g/h/v3;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/s3;->a:Lf/d/a/e/g/h/v3;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lf/d/a/e/g/h/v3;

    invoke-direct {v0, p0}, Lf/d/a/e/g/h/v3;-><init>(Lf/d/a/e/g/h/s3;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    sget v0, Lf/d/a/e/g/h/c6;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 12
    iget-object v0, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lf/d/a/e/g/h/s3;->a(II)V

    return-void
.end method

.method public final a(ID)V
    .locals 1

    .line 5
    iget-object v0, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-virtual {v0, p1, p2, p3}, Lf/d/a/e/g/h/s3;->a(ID)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    .line 4
    iget-object v0, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/h/s3;->a(IF)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 6
    iget-object v0, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/h/s3;->b(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-virtual {v0, p1, p2, p3}, Lf/d/a/e/g/h/s3;->b(IJ)V

    return-void
.end method

.method public final a(ILf/d/a/e/g/h/f3;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/h/s3;->a(ILf/d/a/e/g/h/f3;)V

    return-void
.end method

.method public final a(ILf/d/a/e/g/h/l5;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lf/d/a/e/g/h/l5<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 28
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    iget-object v1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lf/d/a/e/g/h/s3;->a(II)V

    .line 30
    iget-object v1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lf/d/a/e/g/h/i5;->a(Lf/d/a/e/g/h/l5;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Lf/d/a/e/g/h/s3;->b(I)V

    .line 33
    iget-object v1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 34
    iget-object v4, p2, Lf/d/a/e/g/h/l5;->a:Lf/d/a/e/g/h/o7;

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v3}, Lf/d/a/e/g/h/b4;->a(Lf/d/a/e/g/h/s3;Lf/d/a/e/g/h/o7;ILjava/lang/Object;)V

    .line 35
    iget-object v3, p2, Lf/d/a/e/g/h/l5;->c:Lf/d/a/e/g/h/o7;

    invoke-static {v1, v3, v2, v0}, Lf/d/a/e/g/h/b4;->a(Lf/d/a/e/g/h/s3;Lf/d/a/e/g/h/o7;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 13
    instance-of v0, p2, Lf/d/a/e/g/h/f3;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    check-cast p2, Lf/d/a/e/g/h/f3;

    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/h/s3;->b(ILf/d/a/e/g/h/f3;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    check-cast p2, Lf/d/a/e/g/h/q5;

    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/h/s3;->a(ILf/d/a/e/g/h/q5;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lf/d/a/e/g/h/h6;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    check-cast p2, Lf/d/a/e/g/h/q5;

    invoke-virtual {v0, p1, p2, p3}, Lf/d/a/e/g/h/s3;->a(ILf/d/a/e/g/h/q5;Lf/d/a/e/g/h/h6;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/h/s3;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/d/a/e/g/h/f3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 25
    iget-object v1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/e/g/h/f3;

    invoke-virtual {v1, p1, v2}, Lf/d/a/e/g/h/s3;->a(ILf/d/a/e/g/h/f3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Lf/d/a/e/g/h/h6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lf/d/a/e/g/h/h6;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lf/d/a/e/g/h/v3;->a(ILjava/lang/Object;Lf/d/a/e/g/h/h6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 16
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/d/a/e/g/h/s3;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lf/d/a/e/g/h/s3;->b(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-virtual {p1, p3}, Lf/d/a/e/g/h/s3;->b(I)V

    .line 20
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 21
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lf/d/a/e/g/h/s3;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 22
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 23
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/d/a/e/g/h/s3;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 7
    iget-object v0, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/h/s3;->a(IZ)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lf/d/a/e/g/h/s3;->a(II)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    .line 2
    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/h/s3;->b(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-virtual {v0, p1, p2, p3}, Lf/d/a/e/g/h/s3;->c(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lf/d/a/e/g/h/h6;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    check-cast p2, Lf/d/a/e/g/h/q5;

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, p1, v1}, Lf/d/a/e/g/h/s3;->a(II)V

    .line 6
    iget-object v1, v0, Lf/d/a/e/g/h/s3;->a:Lf/d/a/e/g/h/v3;

    invoke-interface {p3, p2, v1}, Lf/d/a/e/g/h/h6;->a(Ljava/lang/Object;Lf/d/a/e/g/h/u7;)V

    const/4 p2, 0x4

    .line 7
    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/h/s3;->a(II)V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    instance-of v0, p2, Lf/d/a/e/g/h/a5;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 18
    move-object v0, p2

    check-cast v0, Lf/d/a/e/g/h/a5;

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 20
    invoke-interface {v0, v1}, Lf/d/a/e/g/h/a5;->f(I)Ljava/lang/Object;

    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 22
    iget-object v3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lf/d/a/e/g/h/s3;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_0
    iget-object v3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    check-cast v2, Lf/d/a/e/g/h/f3;

    invoke-virtual {v3, p1, v2}, Lf/d/a/e/g/h/s3;->a(ILf/d/a/e/g/h/f3;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 25
    iget-object v0, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lf/d/a/e/g/h/s3;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b(ILjava/util/List;Lf/d/a/e/g/h/h6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lf/d/a/e/g/h/h6;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lf/d/a/e/g/h/v3;->b(ILjava/lang/Object;Lf/d/a/e/g/h/h6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 9
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/d/a/e/g/h/s3;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lf/d/a/e/g/h/s3;->n(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-virtual {p1, p3}, Lf/d/a/e/g/h/s3;->b(I)V

    .line 13
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 14
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lf/d/a/e/g/h/s3;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 15
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 16
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/d/a/e/g/h/s3;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/h/s3;->d(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-virtual {v0, p1, p2, p3}, Lf/d/a/e/g/h/s3;->a(IJ)V

    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/d/a/e/g/h/s3;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lf/d/a/e/g/h/s3;->i(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-virtual {p1, p3}, Lf/d/a/e/g/h/s3;->b(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 8
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 9
    invoke-virtual {p1, p3}, Lf/d/a/e/g/h/s3;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 10
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 11
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    invoke-virtual {p3, p1, v1}, Lf/d/a/e/g/h/s3;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/h/s3;->c(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lf/d/a/e/g/h/s3;->c(IJ)V

    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/d/a/e/g/h/s3;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/d/a/e/g/h/s3;->d(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-virtual {p1, p3}, Lf/d/a/e/g/h/s3;->b(I)V

    .line 8
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 9
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {p1, v1, v2}, Lf/d/a/e/g/h/s3;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 11
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 12
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 13
    invoke-virtual {p3, p1, v1, v2}, Lf/d/a/e/g/h/s3;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    .line 2
    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/h/s3;->e(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lf/d/a/e/g/h/s3;->a(IJ)V

    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/d/a/e/g/h/s3;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/d/a/e/g/h/s3;->h(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-virtual {p1, p3}, Lf/d/a/e/g/h/s3;->b(I)V

    .line 9
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 10
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    invoke-virtual {p1, v1, v2}, Lf/d/a/e/g/h/s3;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 12
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 13
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 14
    invoke-virtual {p3, p1, v1, v2}, Lf/d/a/e/g/h/s3;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/h/s3;->e(II)V

    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 2
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/d/a/e/g/h/s3;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lf/d/a/e/g/h/s3;->g(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-virtual {p1, p3}, Lf/d/a/e/g/h/s3;->b(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lf/d/a/e/g/h/s3;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 9
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/d/a/e/g/h/s3;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/d/a/e/g/h/s3;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lf/d/a/e/g/h/s3;->e(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-virtual {p1, p3}, Lf/d/a/e/g/h/s3;->b(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lf/d/a/e/g/h/s3;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/d/a/e/g/h/s3;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/d/a/e/g/h/s3;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lf/d/a/e/g/h/s3;->h(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-virtual {p1, p3}, Lf/d/a/e/g/h/s3;->b(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 7
    invoke-virtual {p1, p3}, Lf/d/a/e/g/h/s3;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 9
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-virtual {p3, p1, v1}, Lf/d/a/e/g/h/s3;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/d/a/e/g/h/s3;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/d/a/e/g/h/s3;->g(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-virtual {p1, p3}, Lf/d/a/e/g/h/s3;->b(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf/d/a/e/g/h/s3;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lf/d/a/e/g/h/s3;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/d/a/e/g/h/s3;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/d/a/e/g/h/s3;->f(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-virtual {p1, p3}, Lf/d/a/e/g/h/s3;->b(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf/d/a/e/g/h/s3;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lf/d/a/e/g/h/s3;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/d/a/e/g/h/s3;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/d/a/e/g/h/s3;->e(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-virtual {p1, p3}, Lf/d/a/e/g/h/s3;->b(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf/d/a/e/g/h/s3;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lf/d/a/e/g/h/s3;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/d/a/e/g/h/s3;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lf/d/a/e/g/h/s3;->f(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-virtual {p1, p3}, Lf/d/a/e/g/h/s3;->b(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lf/d/a/e/g/h/s3;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/d/a/e/g/h/s3;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/d/a/e/g/h/s3;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lf/d/a/e/g/h/s3;->b(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-virtual {p1, p3}, Lf/d/a/e/g/h/s3;->b(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf/d/a/e/g/h/s3;->a(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lf/d/a/e/g/h/s3;->a(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/d/a/e/g/h/s3;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lf/d/a/e/g/h/s3;->b(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-virtual {p1, p3}, Lf/d/a/e/g/h/s3;->b(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lf/d/a/e/g/h/s3;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lf/d/a/e/g/h/v3;->a:Lf/d/a/e/g/h/s3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/d/a/e/g/h/s3;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
