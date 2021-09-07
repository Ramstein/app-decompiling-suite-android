.class Ld/q/c$a;
.super Ld/q/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/q/f$a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/q/c;


# direct methods
.method constructor <init>(Ld/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/q/c$a;->a:Ld/q/c;

    invoke-direct {p0}, Ld/q/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILd/q/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/q/f<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/q/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/q/c$a;->a:Ld/q/c;

    invoke-virtual {p1}, Ld/q/g;->c()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/q/c$a;->a:Ld/q/c;

    invoke-virtual {v0}, Ld/q/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p2, Ld/q/f;->a:Ljava/util/List;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_2

    .line 5
    iget-object v6, p0, Ld/q/c$a;->a:Ld/q/c;

    iget-object v1, v6, Ld/q/g;->e:Ld/q/j;

    iget v2, p2, Ld/q/f;->b:I

    iget v4, p2, Ld/q/f;->c:I

    iget v5, p2, Ld/q/f;->d:I

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Ld/q/j;->a(ILjava/util/List;IILd/q/j$a;)V

    .line 6
    iget-object v1, p0, Ld/q/c$a;->a:Ld/q/c;

    iget v2, v1, Ld/q/g;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    .line 7
    iget v2, p2, Ld/q/f;->b:I

    iget v3, p2, Ld/q/f;->d:I

    add-int/2addr v2, v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v7

    add-int/2addr v2, v0

    iput v2, v1, Ld/q/g;->f:I

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-object v1, p0, Ld/q/c$a;->a:Ld/q/c;

    iget v2, v1, Ld/q/g;->f:I

    iget-object v1, v1, Ld/q/g;->e:Ld/q/j;

    invoke-virtual {v1}, Ld/q/j;->f()I

    move-result v1

    if-le v2, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Ld/q/c$a;->a:Ld/q/c;

    iget-boolean v3, v2, Ld/q/c;->u:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Ld/q/g;->e:Ld/q/j;

    iget-object v4, v2, Ld/q/g;->d:Ld/q/g$f;

    iget v4, v4, Ld/q/g$f;->d:I

    iget v2, v2, Ld/q/g;->h:I

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 12
    invoke-virtual {v3, v4, v2, v5}, Ld/q/j;->a(III)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-ne p1, v8, :cond_6

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    .line 13
    iget-object v0, p0, Ld/q/c$a;->a:Ld/q/c;

    iput v9, v0, Ld/q/c;->s:I

    .line 14
    iput v9, v0, Ld/q/c;->q:I

    goto :goto_2

    .line 15
    :cond_5
    iget-object v2, p0, Ld/q/c$a;->a:Ld/q/c;

    iget-object v3, v2, Ld/q/g;->e:Ld/q/j;

    invoke-virtual {v3, v0, v2}, Ld/q/j;->a(Ljava/util/List;Ld/q/j$a;)V

    goto :goto_2

    :cond_6
    if-ne p1, v7, :cond_e

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 16
    iget-object v0, p0, Ld/q/c$a;->a:Ld/q/c;

    iput v9, v0, Ld/q/c;->r:I

    .line 17
    iput v9, v0, Ld/q/c;->p:I

    goto :goto_2

    .line 18
    :cond_7
    iget-object v2, p0, Ld/q/c$a;->a:Ld/q/c;

    iget-object v3, v2, Ld/q/g;->e:Ld/q/j;

    invoke-virtual {v3, v0, v2}, Ld/q/j;->b(Ljava/util/List;Ld/q/j$a;)V

    .line 19
    :goto_2
    iget-object v0, p0, Ld/q/c$a;->a:Ld/q/c;

    iget-boolean v2, v0, Ld/q/c;->u:Z

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    .line 20
    iget v1, v0, Ld/q/c;->p:I

    if-eq v1, v8, :cond_9

    .line 21
    iget-object v1, v0, Ld/q/g;->e:Ld/q/j;

    iget-boolean v2, v0, Ld/q/c;->t:Z

    iget-object v3, v0, Ld/q/g;->d:Ld/q/g$f;

    iget v3, v3, Ld/q/g$f;->d:I

    iget v4, v0, Ld/q/g;->h:I

    invoke-virtual {v1, v2, v3, v4, v0}, Ld/q/j;->b(ZIILd/q/j$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    iget-object v0, p0, Ld/q/c$a;->a:Ld/q/c;

    iput v9, v0, Ld/q/c;->p:I

    goto :goto_3

    .line 23
    :cond_8
    iget v1, v0, Ld/q/c;->q:I

    if-eq v1, v8, :cond_9

    .line 24
    iget-object v1, v0, Ld/q/g;->e:Ld/q/j;

    iget-boolean v2, v0, Ld/q/c;->t:Z

    iget-object v3, v0, Ld/q/g;->d:Ld/q/g$f;

    iget v3, v3, Ld/q/g$f;->d:I

    iget v4, v0, Ld/q/g;->h:I

    invoke-virtual {v1, v2, v3, v4, v0}, Ld/q/j;->a(ZIILd/q/j$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Ld/q/c$a;->a:Ld/q/c;

    iput v9, v0, Ld/q/c;->q:I

    .line 26
    :cond_9
    :goto_3
    iget-object v0, p0, Ld/q/c$a;->a:Ld/q/c;

    iget-object v1, v0, Ld/q/g;->c:Ld/q/g$c;

    if-eqz v1, :cond_d

    .line 27
    iget-object v0, v0, Ld/q/g;->e:Ld/q/j;

    invoke-virtual {v0}, Ld/q/j;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_b

    if-ne p1, v7, :cond_b

    .line 28
    iget-object v1, p2, Ld/q/f;->a:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-nez v0, :cond_c

    if-ne p1, v8, :cond_c

    .line 30
    iget-object p1, p2, Ld/q/f;->a:Ljava/util/List;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    .line 32
    :goto_6
    iget-object p1, p0, Ld/q/c$a;->a:Ld/q/c;

    invoke-virtual {p1, v0, v1, v8}, Ld/q/g;->a(ZZZ)V

    :cond_d
    return-void

    .line 33
    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected resultType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
