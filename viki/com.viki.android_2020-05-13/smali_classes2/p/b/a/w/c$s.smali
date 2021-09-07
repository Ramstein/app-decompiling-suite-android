.class final Lp/b/a/w/c$s;
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
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/b/a/w/c$s$a;
    }
.end annotation


# static fields
.field private static volatile c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lp/b/a/w/c$s$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lp/b/a/y/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b/a/y/k<",
            "Lp/b/a/r;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lp/b/a/y/k;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/y/k<",
            "Lp/b/a/r;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp/b/a/w/c$s;->a:Lp/b/a/y/k;

    .line 3
    iput-object p2, p0, Lp/b/a/w/c$s;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lp/b/a/w/d;Ljava/lang/CharSequence;II)I
    .locals 3

    .line 45
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    .line 46
    invoke-virtual {p1}, Lp/b/a/w/d;->a()Lp/b/a/w/d;

    move-result-object v0

    .line 47
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p4, v1, :cond_0

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2}, Lp/b/a/w/d;->a(CC)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    sget-object p2, Lp/b/a/s;->f:Lp/b/a/s;

    invoke-static {p3, p2}, Lp/b/a/r;->a(Ljava/lang/String;Lp/b/a/s;)Lp/b/a/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp/b/a/w/d;->a(Lp/b/a/r;)V

    return p4

    .line 49
    :cond_0
    sget-object v1, Lp/b/a/w/c$l;->d:Lp/b/a/w/c$l;

    invoke-virtual {v1, v0, p2, p4}, Lp/b/a/w/c$l;->a(Lp/b/a/w/d;Ljava/lang/CharSequence;I)I

    move-result p2

    if-gez p2, :cond_1

    .line 50
    sget-object p2, Lp/b/a/s;->f:Lp/b/a/s;

    invoke-static {p3, p2}, Lp/b/a/r;->a(Ljava/lang/String;Lp/b/a/s;)Lp/b/a/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp/b/a/w/d;->a(Lp/b/a/r;)V

    return p4

    .line 51
    :cond_1
    sget-object p4, Lp/b/a/y/a;->F:Lp/b/a/y/a;

    invoke-virtual {v0, p4}, Lp/b/a/w/d;->a(Lp/b/a/y/i;)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p4, v0

    .line 52
    invoke-static {p4}, Lp/b/a/s;->b(I)Lp/b/a/s;

    move-result-object p4

    .line 53
    invoke-static {p3, p4}, Lp/b/a/r;->a(Ljava/lang/String;Lp/b/a/s;)Lp/b/a/r;

    move-result-object p3

    invoke-virtual {p1, p3}, Lp/b/a/w/d;->a(Lp/b/a/r;)V

    return p2
.end method

.method private a(Ljava/util/Set;Ljava/lang/String;Z)Lp/b/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lp/b/a/r;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_2

    .line 41
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lp/b/a/r;->a(Ljava/lang/String;)Lp/b/a/r;

    move-result-object v0

    :cond_1
    return-object v0

    .line 42
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    invoke-static {p3}, Lp/b/a/r;->a(Ljava/lang/String;)Lp/b/a/r;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method private static a(Ljava/util/Set;)Lp/b/a/w/c$s$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lp/b/a/w/c$s$a;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    sget-object p0, Lp/b/a/w/c;->j:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    new-instance p0, Lp/b/a/w/c$s$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lp/b/a/w/c$s$a;-><init>(ILp/b/a/w/c$a;)V

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-static {p0, v1}, Lp/b/a/w/c$s$a;->a(Lp/b/a/w/c$s$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lp/b/a/w/d;Ljava/lang/CharSequence;I)I
    .locals 8

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_10

    if-ne p3, v0, :cond_0

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 4
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_e

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v2, p3, 0x2

    if-lt v0, v2, :cond_4

    add-int/lit8 v3, p3, 0x1

    .line 5
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x55

    .line 6
    invoke-virtual {p1, v1, v4}, Lp/b/a/w/d;->a(CC)Z

    move-result v4

    const/16 v5, 0x54

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {p1, v3, v5}, Lp/b/a/w/d;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v1, p3, 0x3

    if-lt v0, v1, :cond_2

    .line 8
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x43

    invoke-virtual {p1, v0, v3}, Lp/b/a/w/d;->a(CC)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, p1, p2, p3, v1}, Lp/b/a/w/c$s;->a(Lp/b/a/w/d;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3, v2}, Lp/b/a/w/c$s;->a(Lp/b/a/w/d;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    :cond_3
    const/16 v4, 0x47

    .line 11
    invoke-virtual {p1, v1, v4}, Lp/b/a/w/d;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, p3, 0x3

    if-lt v0, v4, :cond_4

    const/16 v6, 0x4d

    .line 12
    invoke-virtual {p1, v3, v6}, Lp/b/a/w/d;->a(CC)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2, v5}, Lp/b/a/w/d;->a(CC)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-direct {p0, p1, p2, p3, v4}, Lp/b/a/w/c$s;->a(Lp/b/a/w/d;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    .line 15
    :cond_4
    invoke-static {}, Lp/b/a/z/i;->b()Ljava/util/Set;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    .line 17
    sget-object v4, Lp/b/a/w/c$s;->c:Ljava/util/Map$Entry;

    if-eqz v4, :cond_5

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_8

    .line 19
    :cond_5
    monitor-enter p0

    .line 20
    :try_start_0
    sget-object v4, Lp/b/a/w/c$s;->c:Ljava/util/Map$Entry;

    if-eqz v4, :cond_6

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_7

    .line 22
    :cond_6
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lp/b/a/w/c$s;->a(Ljava/util/Set;)Lp/b/a/w/c$s$a;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, Lp/b/a/w/c$s;->c:Ljava/util/Map$Entry;

    .line 23
    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/b/a/w/c$s$a;

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_a

    .line 25
    iget v6, v3, Lp/b/a/w/c$s$a;->a:I

    add-int/2addr v6, p3

    if-le v6, v0, :cond_9

    goto :goto_1

    .line 26
    :cond_9
    invoke-interface {p2, p3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lp/b/a/w/d;->e()Z

    move-result v6

    invoke-static {v3, v5, v6}, Lp/b/a/w/c$s$a;->a(Lp/b/a/w/c$s$a;Ljava/lang/CharSequence;Z)Lp/b/a/w/c$s$a;

    move-result-object v3

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    goto :goto_0

    .line 28
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lp/b/a/w/d;->e()Z

    move-result p2

    invoke-direct {p0, v2, v4, p2}, Lp/b/a/w/c$s;->a(Ljava/util/Set;Ljava/lang/String;Z)Lp/b/a/r;

    move-result-object p2

    if-nez p2, :cond_d

    .line 29
    invoke-virtual {p1}, Lp/b/a/w/d;->e()Z

    move-result p2

    invoke-direct {p0, v2, v5, p2}, Lp/b/a/w/c$s;->a(Ljava/util/Set;Ljava/lang/String;Z)Lp/b/a/r;

    move-result-object p2

    if-nez p2, :cond_c

    const/16 p2, 0x5a

    .line 30
    invoke-virtual {p1, v1, p2}, Lp/b/a/w/d;->a(CC)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 31
    sget-object p2, Lp/b/a/s;->f:Lp/b/a/s;

    invoke-virtual {p1, p2}, Lp/b/a/w/d;->a(Lp/b/a/r;)V

    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_b
    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_c
    move-object v4, v5

    .line 32
    :cond_d
    invoke-virtual {p1, p2}, Lp/b/a/w/d;->a(Lp/b/a/r;)V

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 35
    :cond_e
    :goto_2
    invoke-virtual {p1}, Lp/b/a/w/d;->a()Lp/b/a/w/d;

    move-result-object v0

    .line 36
    sget-object v1, Lp/b/a/w/c$l;->d:Lp/b/a/w/c$l;

    invoke-virtual {v1, v0, p2, p3}, Lp/b/a/w/c$l;->a(Lp/b/a/w/d;Ljava/lang/CharSequence;I)I

    move-result p2

    if-gez p2, :cond_f

    return p2

    .line 37
    :cond_f
    sget-object p3, Lp/b/a/y/a;->F:Lp/b/a/y/a;

    invoke-virtual {v0, p3}, Lp/b/a/w/d;->a(Lp/b/a/y/i;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p3, v0

    .line 38
    invoke-static {p3}, Lp/b/a/s;->b(I)Lp/b/a/s;

    move-result-object p3

    .line 39
    invoke-virtual {p1, p3}, Lp/b/a/w/d;->a(Lp/b/a/r;)V

    return p2

    .line 40
    :cond_10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Lp/b/a/w/f;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/w/c$s;->a:Lp/b/a/y/k;

    invoke-virtual {p1, v0}, Lp/b/a/w/f;->a(Lp/b/a/y/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/b/a/r;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lp/b/a/r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/w/c$s;->b:Ljava/lang/String;

    return-object v0
.end method
