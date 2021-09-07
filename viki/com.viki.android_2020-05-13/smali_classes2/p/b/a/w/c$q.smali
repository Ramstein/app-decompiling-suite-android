.class final Lp/b/a/w/c$q;
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
    name = "q"
.end annotation


# instance fields
.field private final a:Lp/b/a/y/i;

.field private final b:Lp/b/a/w/l;

.field private final c:Lp/b/a/w/g;

.field private volatile d:Lp/b/a/w/c$k;


# direct methods
.method constructor <init>(Lp/b/a/y/i;Lp/b/a/w/l;Lp/b/a/w/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp/b/a/w/c$q;->a:Lp/b/a/y/i;

    .line 3
    iput-object p2, p0, Lp/b/a/w/c$q;->b:Lp/b/a/w/l;

    .line 4
    iput-object p3, p0, Lp/b/a/w/c$q;->c:Lp/b/a/w/g;

    return-void
.end method

.method private a()Lp/b/a/w/c$k;
    .locals 5

    .line 16
    iget-object v0, p0, Lp/b/a/w/c$q;->d:Lp/b/a/w/c$k;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lp/b/a/w/c$k;

    iget-object v1, p0, Lp/b/a/w/c$q;->a:Lp/b/a/y/i;

    const/4 v2, 0x1

    const/16 v3, 0x13

    sget-object v4, Lp/b/a/w/j;->a:Lp/b/a/w/j;

    invoke-direct {v0, v1, v2, v3, v4}, Lp/b/a/w/c$k;-><init>(Lp/b/a/y/i;IILp/b/a/w/j;)V

    iput-object v0, p0, Lp/b/a/w/c$q;->d:Lp/b/a/w/c$k;

    .line 18
    :cond_0
    iget-object v0, p0, Lp/b/a/w/c$q;->d:Lp/b/a/w/c$k;

    return-object v0
.end method


# virtual methods
.method public a(Lp/b/a/w/d;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_4

    if-gt p3, v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lp/b/a/w/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/b/a/w/c$q;->b:Lp/b/a/w/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lp/b/a/w/c$q;->c:Lp/b/a/w/g;

    iget-object v2, p0, Lp/b/a/w/c$q;->a:Lp/b/a/y/i;

    invoke-virtual {p1}, Lp/b/a/w/d;->c()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lp/b/a/w/g;->a(Lp/b/a/y/i;Lp/b/a/w/l;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v4, v2

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lp/b/a/w/d;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v5, p0, Lp/b/a/w/c$q;->a:Lp/b/a/y/i;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    add-int v9, p3, p2

    move-object v4, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lp/b/a/w/d;->a(Lp/b/a/y/i;JII)I

    move-result p1

    return p1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lp/b/a/w/d;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 14
    :cond_3
    invoke-direct {p0}, Lp/b/a/w/c$q;->a()Lp/b/a/w/c$k;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lp/b/a/w/c$k;->a(Lp/b/a/w/d;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lp/b/a/w/f;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp/b/a/w/c$q;->a:Lp/b/a/y/i;

    invoke-virtual {p1, v0}, Lp/b/a/w/f;->a(Lp/b/a/y/i;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lp/b/a/w/c$q;->c:Lp/b/a/w/g;

    iget-object v2, p0, Lp/b/a/w/c$q;->a:Lp/b/a/y/i;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lp/b/a/w/c$q;->b:Lp/b/a/w/l;

    invoke-virtual {p1}, Lp/b/a/w/f;->b()Ljava/util/Locale;

    move-result-object v6

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lp/b/a/w/g;->a(Lp/b/a/y/i;JLp/b/a/w/l;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lp/b/a/w/c$q;->a()Lp/b/a/w/c$k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp/b/a/w/c$k;->a(Lp/b/a/w/f;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/b/a/w/c$q;->b:Lp/b/a/w/l;

    sget-object v1, Lp/b/a/w/l;->a:Lp/b/a/w/l;

    const-string v2, ")"

    const-string v3, "Text("

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/w/c$q;->a:Lp/b/a/y/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/w/c$q;->a:Lp/b/a/y/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/w/c$q;->b:Lp/b/a/w/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
