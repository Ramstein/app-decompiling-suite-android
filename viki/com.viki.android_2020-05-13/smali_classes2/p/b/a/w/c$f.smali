.class final Lp/b/a/w/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b/a/w/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b/a/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:[Lp/b/a/w/c$g;

.field private final b:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp/b/a/w/c$g;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lp/b/a/w/c$g;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lp/b/a/w/c$g;

    invoke-direct {p0, p1, p2}, Lp/b/a/w/c$f;-><init>([Lp/b/a/w/c$g;Z)V

    return-void
.end method

.method constructor <init>([Lp/b/a/w/c$g;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp/b/a/w/c$f;->a:[Lp/b/a/w/c$g;

    .line 4
    iput-boolean p2, p0, Lp/b/a/w/c$f;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lp/b/a/w/d;Ljava/lang/CharSequence;I)I
    .locals 6

    .line 16
    iget-boolean v0, p0, Lp/b/a/w/c$f;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lp/b/a/w/d;->h()V

    .line 18
    iget-object v0, p0, Lp/b/a/w/c$f;->a:[Lp/b/a/w/c$g;

    array-length v2, v0

    move v4, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    .line 19
    invoke-interface {v5, p1, p2, v4}, Lp/b/a/w/c$g;->a(Lp/b/a/w/d;Ljava/lang/CharSequence;I)I

    move-result v4

    if-gez v4, :cond_0

    .line 20
    invoke-virtual {p1, v1}, Lp/b/a/w/d;->a(Z)V

    return p3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lp/b/a/w/d;->a(Z)V

    return v4

    .line 22
    :cond_2
    iget-object v0, p0, Lp/b/a/w/c$f;->a:[Lp/b/a/w/c$g;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 23
    invoke-interface {v3, p1, p2, p3}, Lp/b/a/w/c$g;->a(Lp/b/a/w/d;Ljava/lang/CharSequence;I)I

    move-result p3

    if-gez p3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return p3
.end method

.method public a(Z)Lp/b/a/w/c$f;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/b/a/w/c$f;->b:Z

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lp/b/a/w/c$f;

    iget-object v1, p0, Lp/b/a/w/c$f;->a:[Lp/b/a/w/c$g;

    invoke-direct {v0, v1, p1}, Lp/b/a/w/c$f;-><init>([Lp/b/a/w/c$g;Z)V

    return-object v0
.end method

.method public a(Lp/b/a/w/f;Ljava/lang/StringBuilder;)Z
    .locals 6

    .line 3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lp/b/a/w/c$f;->b:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lp/b/a/w/f;->e()V

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lp/b/a/w/c$f;->a:[Lp/b/a/w/c$g;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_3

    aget-object v5, v1, v3

    .line 7
    invoke-interface {v5, p1, p2}, Lp/b/a/w/c$g;->a(Lp/b/a/w/f;Ljava/lang/StringBuilder;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-boolean p2, p0, Lp/b/a/w/c$f;->b:Z

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Lp/b/a/w/f;->a()V

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean p2, p0, Lp/b/a/w/c$f;->b:Z

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p1}, Lp/b/a/w/f;->a()V

    :cond_4
    return v4

    :catchall_0
    move-exception p2

    .line 13
    iget-boolean v0, p0, Lp/b/a/w/c$f;->b:Z

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Lp/b/a/w/f;->a()V

    .line 15
    :cond_5
    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lp/b/a/w/c$f;->a:[Lp/b/a/w/c$g;

    if-eqz v1, :cond_3

    .line 3
    iget-boolean v1, p0, Lp/b/a/w/c$f;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "["

    goto :goto_0

    :cond_0
    const-string v1, "("

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lp/b/a/w/c$f;->a:[Lp/b/a/w/c$g;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v1, p0, Lp/b/a/w/c$f;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "]"

    goto :goto_2

    :cond_2
    const-string v1, ")"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
