.class final Lcom/google/firebase/f/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/f/d;
.implements Lcom/google/firebase/f/f;


# instance fields
.field private a:Lcom/google/firebase/f/g/d;

.field private b:Z

.field private final c:Landroid/util/JsonWriter;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/f/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/f/e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/f/c<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/f/e<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/f/g/d;->a:Lcom/google/firebase/f/g/d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/f/g/d;->b:Z

    .line 4
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/google/firebase/f/g/d;->c:Landroid/util/JsonWriter;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/f/g/d;->d:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/f/g/d;->e:Ljava/util/Map;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/f/g/d;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/f/g/d;->a:Lcom/google/firebase/f/g/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/f/g/d;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/f/g/d;->a:Lcom/google/firebase/f/g/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/f/g/d;->b:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/f/g/d;->a:Lcom/google/firebase/f/g/d;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/f/g/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;I)Lcom/google/firebase/f/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/f/g/d;->a(Ljava/lang/String;I)Lcom/google/firebase/f/g/d;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;J)Lcom/google/firebase/f/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/f/g/d;->a(Ljava/lang/String;J)Lcom/google/firebase/f/g/d;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/f/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/f/g/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/f/g/d;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lcom/google/firebase/f/f;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/f/g/d;->a(Ljava/lang/String;)Lcom/google/firebase/f/g/d;

    return-object p0
.end method

.method public bridge synthetic a(Z)Lcom/google/firebase/f/f;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/f/g/d;->a(Z)Lcom/google/firebase/f/g/d;

    return-object p0
.end method

.method public a(I)Lcom/google/firebase/f/g/d;
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/google/firebase/f/g/d;->b()V

    .line 19
    iget-object v0, p0, Lcom/google/firebase/f/g/d;->c:Landroid/util/JsonWriter;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public a(J)Lcom/google/firebase/f/g/d;
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/google/firebase/f/g/d;->b()V

    .line 21
    iget-object v0, p0, Lcom/google/firebase/f/g/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method a(Ljava/lang/Object;)Lcom/google/firebase/f/g/d;
    .locals 6

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/google/firebase/f/g/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    .line 28
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/firebase/f/g/d;->c:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 31
    instance-of v0, p1, [B

    if-eqz v0, :cond_2

    .line 32
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/google/firebase/f/g/d;->a([B)Lcom/google/firebase/f/g/d;

    return-object p0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/f/g/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 34
    instance-of v0, p1, [I

    if-eqz v0, :cond_3

    .line 35
    check-cast p1, [I

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_8

    aget v2, p1, v1

    .line 36
    iget-object v3, p0, Lcom/google/firebase/f/g/d;->c:Landroid/util/JsonWriter;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, p1, [J

    if-eqz v0, :cond_4

    .line 38
    check-cast p1, [J

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_8

    aget-wide v2, p1, v1

    .line 39
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/f/g/d;->a(J)Lcom/google/firebase/f/g/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    .line 41
    check-cast p1, [D

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_8

    aget-wide v2, p1, v1

    .line 42
    iget-object v4, p0, Lcom/google/firebase/f/g/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v4, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 43
    :cond_5
    instance-of v0, p1, [Z

    if-eqz v0, :cond_6

    .line 44
    check-cast p1, [Z

    array-length v0, p1

    :goto_3
    if-ge v1, v0, :cond_8

    aget-boolean v2, p1, v1

    .line 45
    iget-object v3, p0, Lcom/google/firebase/f/g/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 46
    :cond_6
    instance-of v0, p1, [Ljava/lang/Number;

    if-eqz v0, :cond_7

    .line 47
    check-cast p1, [Ljava/lang/Number;

    array-length v0, p1

    :goto_4
    if-ge v1, v0, :cond_8

    aget-object v2, p1, v1

    .line 48
    invoke-virtual {p0, v2}, Lcom/google/firebase/f/g/d;->a(Ljava/lang/Object;)Lcom/google/firebase/f/g/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 49
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    :goto_5
    if-ge v1, v0, :cond_8

    aget-object v2, p1, v1

    .line 50
    invoke-virtual {p0, v2}, Lcom/google/firebase/f/g/d;->a(Ljava/lang/Object;)Lcom/google/firebase/f/g/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 51
    :cond_8
    iget-object p1, p0, Lcom/google/firebase/f/g/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 52
    :cond_9
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    .line 53
    check-cast p1, Ljava/util/Collection;

    .line 54
    iget-object v0, p0, Lcom/google/firebase/f/g/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/firebase/f/g/d;->a(Ljava/lang/Object;)Lcom/google/firebase/f/g/d;

    goto :goto_6

    .line 57
    :cond_a
    iget-object p1, p0, Lcom/google/firebase/f/g/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 58
    :cond_b
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 59
    check-cast p1, Ljava/util/Map;

    .line 60
    iget-object v0, p0, Lcom/google/firebase/f/g/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 61
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 63
    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/google/firebase/f/g/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/f/g/d;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 64
    new-instance v0, Lcom/google/firebase/f/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const-string v1, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 66
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/f/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 67
    :cond_c
    iget-object p1, p0, Lcom/google/firebase/f/g/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    .line 68
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/f/g/d;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/f/c;

    if-eqz v0, :cond_e

    .line 69
    iget-object v1, p0, Lcom/google/firebase/f/g/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 70
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/google/firebase/f/g/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    .line 72
    :cond_e
    iget-object v0, p0, Lcom/google/firebase/f/g/d;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/f/e;

    if-eqz v0, :cond_f

    .line 73
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 74
    :cond_f
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_10

    .line 75
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/f/g/d;->a(Ljava/lang/String;)Lcom/google/firebase/f/g/d;

    return-object p0

    .line 76
    :cond_10
    new-instance v0, Lcom/google/firebase/f/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find encoder for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/f/b;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public a(Ljava/lang/String;)Lcom/google/firebase/f/g/d;
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/f/g/d;->b()V

    .line 17
    iget-object v0, p0, Lcom/google/firebase/f/g/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lcom/google/firebase/f/g/d;
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/google/firebase/f/g/d;->b()V

    .line 11
    iget-object v0, p0, Lcom/google/firebase/f/g/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/firebase/f/g/d;->a(I)Lcom/google/firebase/f/g/d;

    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lcom/google/firebase/f/g/d;
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/f/g/d;->b()V

    .line 14
    iget-object v0, p0, Lcom/google/firebase/f/g/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/f/g/d;->a(J)Lcom/google/firebase/f/g/d;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/f/g/d;
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/f/g/d;->b()V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/f/g/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/firebase/f/g/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/firebase/f/g/d;->a(Ljava/lang/Object;)Lcom/google/firebase/f/g/d;

    return-object p0
.end method

.method public a(Z)Lcom/google/firebase/f/g/d;
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/google/firebase/f/g/d;->b()V

    .line 23
    iget-object v0, p0, Lcom/google/firebase/f/g/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public a([B)Lcom/google/firebase/f/g/d;
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/google/firebase/f/g/d;->b()V

    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/google/firebase/f/g/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/f/g/d;->c:Landroid/util/JsonWriter;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_0
    return-object p0
.end method

.method a()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/google/firebase/f/g/d;->b()V

    .line 79
    iget-object v0, p0, Lcom/google/firebase/f/g/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method
