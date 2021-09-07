.class final Lp/b/a/z/f$a;
.super Lp/b/a/z/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b/a/z/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lp/b/a/s;


# direct methods
.method constructor <init>(Lp/b/a/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/b/a/z/f;-><init>()V

    .line 2
    iput-object p1, p0, Lp/b/a/z/f$a;->a:Lp/b/a/s;

    return-void
.end method


# virtual methods
.method public a(Lp/b/a/f;)Lp/b/a/s;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/b/a/z/f$a;->a:Lp/b/a/s;

    return-object p1
.end method

.method public a(Lp/b/a/h;)Lp/b/a/z/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lp/b/a/h;Lp/b/a/s;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lp/b/a/z/f$a;->a:Lp/b/a/s;

    invoke-virtual {p1, p2}, Lp/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lp/b/a/h;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/h;",
            ")",
            "Ljava/util/List<",
            "Lp/b/a/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lp/b/a/z/f$a;->a:Lp/b/a/s;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/b/a/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp/b/a/z/f$a;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lp/b/a/z/f$a;->a:Lp/b/a/s;

    check-cast p1, Lp/b/a/z/f$a;

    iget-object p1, p1, Lp/b/a/z/f$a;->a:Lp/b/a/s;

    invoke-virtual {v0, p1}, Lp/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    instance-of v1, p1, Lp/b/a/z/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    check-cast p1, Lp/b/a/z/b;

    .line 5
    invoke-virtual {p1}, Lp/b/a/z/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp/b/a/z/f$a;->a:Lp/b/a/s;

    sget-object v3, Lp/b/a/f;->c:Lp/b/a/f;

    invoke-virtual {p1, v3}, Lp/b/a/z/b;->a(Lp/b/a/f;)Lp/b/a/s;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp/b/a/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b/a/z/f$a;->a:Lp/b/a/s;

    .line 2
    invoke-virtual {v0}, Lp/b/a/s;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lp/b/a/z/f$a;->a:Lp/b/a/s;

    .line 3
    invoke-virtual {v1}, Lp/b/a/s;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedRules:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/z/f$a;->a:Lp/b/a/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
