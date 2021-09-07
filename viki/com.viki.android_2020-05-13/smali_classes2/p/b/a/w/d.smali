.class final Lp/b/a/w/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/b/a/w/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Locale;

.field private b:Lp/b/a/w/h;

.field private c:Lp/b/a/v/h;

.field private d:Lp/b/a/r;

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp/b/a/w/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp/b/a/w/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/b/a/w/d;->e:Z

    .line 3
    iput-boolean v0, p0, Lp/b/a/w/d;->f:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/b/a/w/d;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Lp/b/a/w/b;->c()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lp/b/a/w/d;->a:Ljava/util/Locale;

    .line 6
    invoke-virtual {p1}, Lp/b/a/w/b;->b()Lp/b/a/w/h;

    move-result-object v0

    iput-object v0, p0, Lp/b/a/w/d;->b:Lp/b/a/w/h;

    .line 7
    invoke-virtual {p1}, Lp/b/a/w/b;->a()Lp/b/a/v/h;

    move-result-object v0

    iput-object v0, p0, Lp/b/a/w/d;->c:Lp/b/a/v/h;

    .line 8
    invoke-virtual {p1}, Lp/b/a/w/b;->d()Lp/b/a/r;

    move-result-object p1

    iput-object p1, p0, Lp/b/a/w/d;->d:Lp/b/a/r;

    .line 9
    iget-object p1, p0, Lp/b/a/w/d;->g:Ljava/util/ArrayList;

    new-instance v0, Lp/b/a/w/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp/b/a/w/d$b;-><init>(Lp/b/a/w/d;Lp/b/a/w/d$a;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Lp/b/a/w/d;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lp/b/a/w/d;->e:Z

    .line 12
    iput-boolean v0, p0, Lp/b/a/w/d;->f:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/b/a/w/d;->g:Ljava/util/ArrayList;

    .line 14
    iget-object v1, p1, Lp/b/a/w/d;->a:Ljava/util/Locale;

    iput-object v1, p0, Lp/b/a/w/d;->a:Ljava/util/Locale;

    .line 15
    iget-object v1, p1, Lp/b/a/w/d;->b:Lp/b/a/w/h;

    iput-object v1, p0, Lp/b/a/w/d;->b:Lp/b/a/w/h;

    .line 16
    iget-object v1, p1, Lp/b/a/w/d;->c:Lp/b/a/v/h;

    iput-object v1, p0, Lp/b/a/w/d;->c:Lp/b/a/v/h;

    .line 17
    iget-object v1, p1, Lp/b/a/w/d;->d:Lp/b/a/r;

    iput-object v1, p0, Lp/b/a/w/d;->d:Lp/b/a/r;

    .line 18
    iget-boolean v1, p1, Lp/b/a/w/d;->e:Z

    iput-boolean v1, p0, Lp/b/a/w/d;->e:Z

    .line 19
    iget-boolean p1, p1, Lp/b/a/w/d;->f:Z

    iput-boolean p1, p0, Lp/b/a/w/d;->f:Z

    .line 20
    new-instance p1, Lp/b/a/w/d$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lp/b/a/w/d$b;-><init>(Lp/b/a/w/d;Lp/b/a/w/d$a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lp/b/a/w/d;)Lp/b/a/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/b/a/w/d;->d:Lp/b/a/r;

    return-object p0
.end method

.method static b(CC)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    if-eq v0, v1, :cond_1

    .line 6
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private j()Lp/b/a/w/d$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b/a/w/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/b/a/w/d$b;

    return-object v0
.end method


# virtual methods
.method a(Lp/b/a/y/i;JII)I
    .locals 2

    const-string v0, "field"

    .line 16
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Lp/b/a/w/d;->j()Lp/b/a/w/d$b;

    move-result-object v0

    iget-object v0, v0, Lp/b/a/w/d$b;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_0

    xor-int/lit8 p5, p4, -0x1

    :cond_0
    return p5
.end method

.method a(Lp/b/a/y/i;)Ljava/lang/Long;
    .locals 1

    .line 15
    invoke-direct {p0}, Lp/b/a/w/d;->j()Lp/b/a/w/d$b;

    move-result-object v0

    iget-object v0, v0, Lp/b/a/w/d$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method a()Lp/b/a/w/d;
    .locals 1

    .line 2
    new-instance v0, Lp/b/a/w/d;

    invoke-direct {v0, p0}, Lp/b/a/w/d;-><init>(Lp/b/a/w/d;)V

    return-object v0
.end method

.method a(Lp/b/a/r;)V
    .locals 1

    const-string v0, "zone"

    .line 23
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-direct {p0}, Lp/b/a/w/d;->j()Lp/b/a/w/d$b;

    move-result-object v0

    iput-object p1, v0, Lp/b/a/w/d$b;->b:Lp/b/a/r;

    return-void
.end method

.method a(Lp/b/a/w/c$n;JII)V
    .locals 4

    .line 19
    invoke-direct {p0}, Lp/b/a/w/d;->j()Lp/b/a/w/d$b;

    move-result-object v0

    .line 20
    iget-object v1, v0, Lp/b/a/w/d$b;->f:Ljava/util/List;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lp/b/a/w/d$b;->f:Ljava/util/List;

    .line 22
    :cond_0
    iget-object v0, v0, Lp/b/a/w/d$b;->f:Ljava/util/List;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lp/b/a/w/d;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lp/b/a/w/d;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method a(CC)Z
    .locals 1

    .line 11
    invoke-virtual {p0}, Lp/b/a/w/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 12
    :cond_1
    invoke-static {p1, p2}, Lp/b/a/w/d;->b(CC)Z

    move-result p1

    return p1
.end method

.method a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 6

    add-int v0, p2, p5

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_5

    add-int v0, p4, p5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lp/b/a/w/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_4

    add-int v1, p2, v0

    .line 5
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    .line 6
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_4

    add-int v1, p2, v0

    .line 7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    .line 8
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_3

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v4, v5, :cond_3

    .line 10
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v2
.end method

.method b()Lp/b/a/v/h;
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/b/a/w/d;->j()Lp/b/a/w/d$b;

    move-result-object v0

    iget-object v0, v0, Lp/b/a/w/d$b;->a:Lp/b/a/v/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp/b/a/w/d;->c:Lp/b/a/v/h;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lp/b/a/v/m;->c:Lp/b/a/v/m;

    :cond_0
    return-object v0
.end method

.method b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lp/b/a/w/d;->e:Z

    return-void
.end method

.method c()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/w/d;->a:Ljava/util/Locale;

    return-object v0
.end method

.method c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lp/b/a/w/d;->f:Z

    return-void
.end method

.method d()Lp/b/a/w/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/w/d;->b:Lp/b/a/w/h;

    return-object v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/b/a/w/d;->e:Z

    return v0
.end method

.method f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/b/a/w/d;->f:Z

    return v0
.end method

.method g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/b/a/w/d;->j()Lp/b/a/w/d$b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp/b/a/w/d$b;->d:Z

    return-void
.end method

.method h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b/a/w/d;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Lp/b/a/w/d;->j()Lp/b/a/w/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/w/d$b;->a()Lp/b/a/w/d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method i()Lp/b/a/w/d$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/b/a/w/d;->j()Lp/b/a/w/d$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/b/a/w/d;->j()Lp/b/a/w/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/w/d$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
