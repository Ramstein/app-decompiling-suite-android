.class final Lcom/google/gson/internal/bind/TypeAdapters$t;
.super Lf/d/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/w<",
        "Lf/d/b/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/d/b/a0/a;)Lf/d/b/l;
    .locals 3

    .line 3
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$v;->a:[I

    invoke-virtual {p1}, Lf/d/b/a0/a;->q()Lf/d/b/a0/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :pswitch_0
    new-instance v0, Lf/d/b/o;

    invoke-direct {v0}, Lf/d/b/o;-><init>()V

    .line 6
    invoke-virtual {p1}, Lf/d/b/a0/a;->b()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lf/d/b/a0/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lf/d/b/a0/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lf/d/b/a0/a;)Lf/d/b/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;Lf/d/b/l;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lf/d/b/a0/a;->e()V

    return-object v0

    .line 10
    :pswitch_1
    new-instance v0, Lf/d/b/i;

    invoke-direct {v0}, Lf/d/b/i;-><init>()V

    .line 11
    invoke-virtual {p1}, Lf/d/b/a0/a;->a()V

    .line 12
    :goto_1
    invoke-virtual {p1}, Lf/d/b/a0/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lf/d/b/a0/a;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d/b/i;->a(Lf/d/b/l;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lf/d/b/a0/a;->d()V

    return-object v0

    .line 15
    :pswitch_2
    invoke-virtual {p1}, Lf/d/b/a0/a;->o()V

    .line 16
    sget-object p1, Lf/d/b/n;->a:Lf/d/b/n;

    return-object p1

    .line 17
    :pswitch_3
    new-instance v0, Lf/d/b/r;

    invoke-virtual {p1}, Lf/d/b/a0/a;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/d/b/r;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 18
    :pswitch_4
    new-instance v0, Lf/d/b/r;

    invoke-virtual {p1}, Lf/d/b/a0/a;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/d/b/r;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 19
    :pswitch_5
    invoke-virtual {p1}, Lf/d/b/a0/a;->p()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Lf/d/b/r;

    new-instance v1, Lcom/google/gson/internal/e;

    invoke-direct {v1, p1}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf/d/b/r;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lf/d/b/a0/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lf/d/b/a0/a;)Lf/d/b/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/d/b/a0/c;Lf/d/b/l;)V
    .locals 2

    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p2}, Lf/d/b/l;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 22
    :cond_0
    invoke-virtual {p2}, Lf/d/b/l;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p2}, Lf/d/b/l;->e()Lf/d/b/r;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lf/d/b/r;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p2}, Lf/d/b/r;->s()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/d/b/a0/c;->a(Ljava/lang/Number;)Lf/d/b/a0/c;

    goto/16 :goto_3

    .line 26
    :cond_1
    invoke-virtual {p2}, Lf/d/b/r;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p2}, Lf/d/b/r;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lf/d/b/a0/c;->d(Z)Lf/d/b/a0/c;

    goto/16 :goto_3

    .line 28
    :cond_2
    invoke-virtual {p2}, Lf/d/b/r;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/d/b/a0/c;->c(Ljava/lang/String;)Lf/d/b/a0/c;

    goto/16 :goto_3

    .line 29
    :cond_3
    invoke-virtual {p2}, Lf/d/b/l;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {p1}, Lf/d/b/a0/c;->a()Lf/d/b/a0/c;

    .line 31
    invoke-virtual {p2}, Lf/d/b/l;->c()Lf/d/b/i;

    move-result-object p2

    invoke-virtual {p2}, Lf/d/b/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/b/l;

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lf/d/b/a0/c;Lf/d/b/l;)V

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p1}, Lf/d/b/a0/c;->c()Lf/d/b/a0/c;

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {p2}, Lf/d/b/l;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {p1}, Lf/d/b/a0/c;->b()Lf/d/b/a0/c;

    .line 36
    invoke-virtual {p2}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p2

    invoke-virtual {p2}, Lf/d/b/o;->q()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lf/d/b/a0/c;->a(Ljava/lang/String;)Lf/d/b/a0/c;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/b/l;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lf/d/b/a0/c;Lf/d/b/l;)V

    goto :goto_1

    .line 39
    :cond_6
    invoke-virtual {p1}, Lf/d/b/a0/c;->d()Lf/d/b/a0/c;

    goto :goto_3

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lf/d/b/a0/c;->h()Lf/d/b/a0/c;

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lf/d/b/a0/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lf/d/b/l;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lf/d/b/a0/c;Lf/d/b/l;)V

    return-void
.end method
