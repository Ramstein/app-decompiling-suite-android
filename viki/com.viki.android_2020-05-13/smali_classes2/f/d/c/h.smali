.class final Lf/d/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/c/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lf/d/c/h$b<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lf/d/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c/s<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/c/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/d/c/h;-><init>(Z)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/d/c/h;->c:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lf/d/c/s;->b(I)Lf/d/c/s;

    move-result-object v0

    iput-object v0, p0, Lf/d/c/h;->a:Lf/d/c/s;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lf/d/c/h;->c:Z

    .line 6
    invoke-static {p1}, Lf/d/c/s;->b(I)Lf/d/c/s;

    move-result-object p1

    iput-object p1, p0, Lf/d/c/h;->a:Lf/d/c/s;

    .line 7
    invoke-virtual {p0}, Lf/d/c/h;->c()V

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 32
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, [B

    .line 34
    array-length v0, p1

    new-array v0, v0, [B

    .line 35
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method private static a(Lf/d/c/y$b;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 16
    sget-object v0, Lf/d/c/h$a;->a:[I

    invoke-virtual {p0}, Lf/d/c/y$b;->a()Lf/d/c/y$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    .line 17
    :pswitch_0
    instance-of p0, p1, Lf/d/c/n;

    if-nez p0, :cond_1

    instance-of p0, p1, Lf/d/c/l;

    if-eqz p0, :cond_0

    goto :goto_1

    .line 18
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    .line 19
    :pswitch_2
    instance-of p0, p1, Lf/d/c/d;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    move v1, v0

    goto :goto_2

    .line 20
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    goto :goto_2

    .line 21
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    goto :goto_2

    .line 22
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    goto :goto_2

    .line 23
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    goto :goto_2

    .line 24
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    goto :goto_2

    .line 25
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    :goto_2
    if-eqz v1, :cond_2

    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    .line 27
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/c/h$b;

    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 38
    instance-of v1, p1, Lf/d/c/l;

    if-eqz v1, :cond_0

    .line 39
    check-cast p1, Lf/d/c/l;

    invoke-virtual {p1}, Lf/d/c/l;->a()Lf/d/c/n;

    move-result-object p1

    .line 40
    :cond_0
    invoke-interface {v0}, Lf/d/c/h$b;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {p0, v0}, Lf/d/c/h;->a(Lf/d/c/h$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v2}, Lf/d/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lf/d/c/h;->a:Lf/d/c/s;

    invoke-virtual {p1, v0, v1}, Lf/d/c/s;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 46
    :cond_3
    invoke-interface {v0}, Lf/d/c/h$b;->h0()Lf/d/c/y$c;

    move-result-object v1

    sget-object v2, Lf/d/c/y$c;->j:Lf/d/c/y$c;

    if-ne v1, v2, :cond_5

    .line 47
    invoke-virtual {p0, v0}, Lf/d/c/h;->a(Lf/d/c/h$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 48
    iget-object v1, p0, Lf/d/c/h;->a:Lf/d/c/s;

    invoke-direct {p0, p1}, Lf/d/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lf/d/c/s;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 49
    :cond_4
    check-cast v1, Lf/d/c/n;

    .line 50
    invoke-interface {v1}, Lf/d/c/n;->d()Lf/d/c/n$a;

    move-result-object v1

    check-cast p1, Lf/d/c/n;

    .line 51
    invoke-interface {v0, v1, p1}, Lf/d/c/h$b;->a(Lf/d/c/n$a;Lf/d/c/n;)Lf/d/c/n$a;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lf/d/c/n$a;->build()Lf/d/c/n;

    move-result-object p1

    .line 53
    iget-object v1, p0, Lf/d/c/h;->a:Lf/d/c/s;

    invoke-virtual {v1, v0, p1}, Lf/d/c/s;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 54
    :cond_5
    iget-object v1, p0, Lf/d/c/h;->a:Lf/d/c/s;

    invoke-direct {p0, p1}, Lf/d/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lf/d/c/s;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static d()Lf/d/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/d/c/h$b<",
            "TT;>;>()",
            "Lf/d/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/d/c/h;

    invoke-direct {v0}, Lf/d/c/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lf/d/c/h$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/d/c/h;->a:Lf/d/c/s;

    invoke-virtual {v0, p1}, Lf/d/c/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lf/d/c/l;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lf/d/c/l;

    invoke-virtual {p1}, Lf/d/c/l;->a()Lf/d/c/n;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lf/d/c/h$b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Lf/d/c/h$b;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-interface {p1}, Lf/d/c/h$b;->G()Lf/d/c/y$b;

    move-result-object v2

    invoke-static {v2, v1}, Lf/d/c/h;->a(Lf/d/c/y$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-interface {p1}, Lf/d/c/h$b;->G()Lf/d/c/y$b;

    move-result-object v0

    invoke-static {v0, p2}, Lf/d/c/h;->a(Lf/d/c/y$b;Ljava/lang/Object;)V

    .line 13
    :goto_1
    instance-of v0, p2, Lf/d/c/l;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lf/d/c/h;->c:Z

    .line 15
    :cond_3
    iget-object v0, p0, Lf/d/c/h;->a:Lf/d/c/s;

    invoke-virtual {v0, p1, p2}, Lf/d/c/s;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lf/d/c/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c/h<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p1, Lf/d/c/h;->a:Lf/d/c/s;

    invoke-virtual {v1}, Lf/d/c/s;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p1, Lf/d/c/h;->a:Lf/d/c/s;

    invoke-virtual {v1, v0}, Lf/d/c/s;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/d/c/h;->a(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Lf/d/c/h;->a:Lf/d/c/s;

    invoke-virtual {p1}, Lf/d/c/s;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-direct {p0, v0}, Lf/d/c/h;->a(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/c/h;->b:Z

    return v0
.end method

.method public b()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/d/c/h;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/d/c/l$c;

    iget-object v1, p0, Lf/d/c/h;->a:Lf/d/c/s;

    .line 3
    invoke-virtual {v1}, Lf/d/c/s;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/d/c/l$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/c/h;->a:Lf/d/c/s;

    invoke-virtual {v0}, Lf/d/c/s;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/c/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/d/c/h;->a:Lf/d/c/s;

    invoke-virtual {v0}, Lf/d/c/s;->e()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/d/c/h;->b:Z

    return-void
.end method

.method public clone()Lf/d/c/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/c/h<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lf/d/c/h;->d()Lf/d/c/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lf/d/c/h;->a:Lf/d/c/s;

    invoke-virtual {v2}, Lf/d/c/s;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lf/d/c/h;->a:Lf/d/c/s;

    invoke-virtual {v2, v1}, Lf/d/c/s;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/c/h$b;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lf/d/c/h;->a(Lf/d/c/h$b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lf/d/c/h;->a:Lf/d/c/s;

    invoke-virtual {v1}, Lf/d/c/s;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/c/h$b;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lf/d/c/h;->a(Lf/d/c/h$b;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean v1, p0, Lf/d/c/h;->c:Z

    iput-boolean v1, v0, Lf/d/c/h;->c:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/c/h;->clone()Lf/d/c/h;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lf/d/c/h;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lf/d/c/h;

    .line 3
    iget-object v0, p0, Lf/d/c/h;->a:Lf/d/c/s;

    iget-object p1, p1, Lf/d/c/h;->a:Lf/d/c/s;

    invoke-virtual {v0, p1}, Lf/d/c/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/c/h;->a:Lf/d/c/s;

    invoke-virtual {v0}, Lf/d/c/s;->hashCode()I

    move-result v0

    return v0
.end method
