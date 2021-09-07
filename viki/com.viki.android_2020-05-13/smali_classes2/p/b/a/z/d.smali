.class public final Lp/b/a/z/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lp/b/a/z/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lp/b/a/h;

.field private final b:Lp/b/a/s;

.field private final c:Lp/b/a/s;


# direct methods
.method constructor <init>(JLp/b/a/s;Lp/b/a/s;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0, p3}, Lp/b/a/h;->a(JILp/b/a/s;)Lp/b/a/h;

    move-result-object p1

    iput-object p1, p0, Lp/b/a/z/d;->a:Lp/b/a/h;

    .line 7
    iput-object p3, p0, Lp/b/a/z/d;->b:Lp/b/a/s;

    .line 8
    iput-object p4, p0, Lp/b/a/z/d;->c:Lp/b/a/s;

    return-void
.end method

.method constructor <init>(Lp/b/a/h;Lp/b/a/s;Lp/b/a/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp/b/a/z/d;->a:Lp/b/a/h;

    .line 3
    iput-object p2, p0, Lp/b/a/z/d;->b:Lp/b/a/s;

    .line 4
    iput-object p3, p0, Lp/b/a/z/d;->c:Lp/b/a/s;

    return-void
.end method

.method static a(Ljava/io/DataInput;)Lp/b/a/z/d;
    .locals 4

    .line 4
    invoke-static {p0}, Lp/b/a/z/a;->b(Ljava/io/DataInput;)J

    move-result-wide v0

    .line 5
    invoke-static {p0}, Lp/b/a/z/a;->c(Ljava/io/DataInput;)Lp/b/a/s;

    move-result-object v2

    .line 6
    invoke-static {p0}, Lp/b/a/z/a;->c(Ljava/io/DataInput;)Lp/b/a/s;

    move-result-object p0

    .line 7
    invoke-virtual {v2, p0}, Lp/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Lp/b/a/z/d;

    invoke-direct {v3, v0, v1, v2, p0}, Lp/b/a/z/d;-><init>(JLp/b/a/s;Lp/b/a/s;)V

    return-object v3

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offsets must not be equal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/b/a/z/d;->e()Lp/b/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/s;->f()I

    move-result v0

    invoke-virtual {p0}, Lp/b/a/z/d;->f()Lp/b/a/s;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/s;->f()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/b/a/z/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lp/b/a/z/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lp/b/a/z/d;)I
    .locals 1

    .line 11
    invoke-virtual {p0}, Lp/b/a/z/d;->d()Lp/b/a/f;

    move-result-object v0

    invoke-virtual {p1}, Lp/b/a/z/d;->d()Lp/b/a/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/b/a/f;->a(Lp/b/a/f;)I

    move-result p1

    return p1
.end method

.method public a()Lp/b/a/h;
    .locals 3

    .line 10
    iget-object v0, p0, Lp/b/a/z/d;->a:Lp/b/a/h;

    invoke-direct {p0}, Lp/b/a/z/d;->o()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lp/b/a/h;->e(J)Lp/b/a/h;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/b/a/z/d;->n()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lp/b/a/z/a;->a(JLjava/io/DataOutput;)V

    .line 2
    iget-object v0, p0, Lp/b/a/z/d;->b:Lp/b/a/s;

    invoke-static {v0, p1}, Lp/b/a/z/a;->a(Lp/b/a/s;Ljava/io/DataOutput;)V

    .line 3
    iget-object v0, p0, Lp/b/a/z/d;->c:Lp/b/a/s;

    invoke-static {v0, p1}, Lp/b/a/z/a;->a(Lp/b/a/s;Ljava/io/DataOutput;)V

    return-void
.end method

.method public b()Lp/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/z/d;->a:Lp/b/a/h;

    return-object v0
.end method

.method public c()Lp/b/a/e;
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/b/a/z/d;->o()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lp/b/a/e;->b(J)Lp/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/b/a/z/d;

    invoke-virtual {p0, p1}, Lp/b/a/z/d;->a(Lp/b/a/z/d;)I

    move-result p1

    return p1
.end method

.method public d()Lp/b/a/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b/a/z/d;->a:Lp/b/a/h;

    iget-object v1, p0, Lp/b/a/z/d;->b:Lp/b/a/s;

    invoke-virtual {v0, v1}, Lp/b/a/v/c;->b(Lp/b/a/s;)Lp/b/a/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Lp/b/a/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/z/d;->c:Lp/b/a/s;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp/b/a/z/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lp/b/a/z/d;

    .line 3
    iget-object v1, p0, Lp/b/a/z/d;->a:Lp/b/a/h;

    iget-object v3, p1, Lp/b/a/z/d;->a:Lp/b/a/h;

    invoke-virtual {v1, v3}, Lp/b/a/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp/b/a/z/d;->b:Lp/b/a/s;

    iget-object v3, p1, Lp/b/a/z/d;->b:Lp/b/a/s;

    .line 4
    invoke-virtual {v1, v3}, Lp/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp/b/a/z/d;->c:Lp/b/a/s;

    iget-object p1, p1, Lp/b/a/z/d;->c:Lp/b/a/s;

    invoke-virtual {v1, p1}, Lp/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Lp/b/a/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/z/d;->b:Lp/b/a/s;

    return-object v0
.end method

.method g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/b/a/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/b/a/z/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lp/b/a/s;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lp/b/a/z/d;->f()Lp/b/a/s;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lp/b/a/z/d;->e()Lp/b/a/s;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/b/a/z/d;->e()Lp/b/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/s;->f()I

    move-result v0

    invoke-virtual {p0}, Lp/b/a/z/d;->f()Lp/b/a/s;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/s;->f()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/b/a/z/d;->a:Lp/b/a/h;

    invoke-virtual {v0}, Lp/b/a/h;->hashCode()I

    move-result v0

    iget-object v1, p0, Lp/b/a/z/d;->b:Lp/b/a/s;

    invoke-virtual {v1}, Lp/b/a/s;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lp/b/a/z/d;->c:Lp/b/a/s;

    invoke-virtual {v1}, Lp/b/a/s;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b/a/z/d;->a:Lp/b/a/h;

    iget-object v1, p0, Lp/b/a/z/d;->b:Lp/b/a/s;

    invoke-virtual {v0, v1}, Lp/b/a/v/c;->a(Lp/b/a/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lp/b/a/z/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/z/d;->a:Lp/b/a/h;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/z/d;->b:Lp/b/a/s;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/z/d;->c:Lp/b/a/s;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
