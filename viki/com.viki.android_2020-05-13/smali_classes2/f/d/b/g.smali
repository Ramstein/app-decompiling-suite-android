.class public final Lf/d/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/gson/internal/Excluder;

.field private b:Lf/d/b/v;

.field private c:Lf/d/b/e;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lf/d/b/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/d/b/x;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/d/b/x;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/gson/internal/Excluder;->g:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lf/d/b/g;->a:Lcom/google/gson/internal/Excluder;

    .line 3
    sget-object v0, Lf/d/b/v;->a:Lf/d/b/v;

    iput-object v0, p0, Lf/d/b/g;->b:Lf/d/b/v;

    .line 4
    sget-object v0, Lf/d/b/d;->a:Lf/d/b/d;

    iput-object v0, p0, Lf/d/b/g;->c:Lf/d/b/e;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/d/b/g;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d/b/g;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d/b/g;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lf/d/b/g;->g:Z

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lf/d/b/g;->i:I

    .line 10
    iput v1, p0, Lf/d/b/g;->j:I

    .line 11
    iput-boolean v0, p0, Lf/d/b/g;->k:Z

    .line 12
    iput-boolean v0, p0, Lf/d/b/g;->l:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lf/d/b/g;->m:Z

    .line 14
    iput-boolean v0, p0, Lf/d/b/g;->n:Z

    .line 15
    iput-boolean v0, p0, Lf/d/b/g;->o:Z

    .line 16
    iput-boolean v0, p0, Lf/d/b/g;->p:Z

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lf/d/b/x;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    new-instance p2, Lf/d/b/a;

    const-class p3, Ljava/util/Date;

    invoke-direct {p2, p3, p1}, Lf/d/b/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    new-instance p3, Lf/d/b/a;

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p3, v0, p1}, Lf/d/b/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lf/d/b/a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1, p1}, Lf/d/b/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    .line 23
    new-instance p1, Lf/d/b/a;

    const-class v0, Ljava/util/Date;

    invoke-direct {p1, v0, p2, p3}, Lf/d/b/a;-><init>(Ljava/lang/Class;II)V

    .line 24
    new-instance v0, Lf/d/b/a;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, p2, p3}, Lf/d/b/a;-><init>(Ljava/lang/Class;II)V

    .line 25
    new-instance v1, Lf/d/b/a;

    const-class v2, Ljava/sql/Date;

    invoke-direct {v1, v2, p2, p3}, Lf/d/b/a;-><init>(Ljava/lang/Class;II)V

    move-object p2, p1

    move-object p3, v0

    move-object v0, v1

    .line 26
    :goto_0
    const-class p1, Ljava/util/Date;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lf/d/b/w;)Lf/d/b/x;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    const-class p1, Ljava/sql/Timestamp;

    invoke-static {p1, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lf/d/b/w;)Lf/d/b/x;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    const-class p1, Ljava/sql/Date;

    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lf/d/b/w;)Lf/d/b/x;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lf/d/b/f;
    .locals 14

    .line 11
    new-instance v12, Ljava/util/ArrayList;

    iget-object v0, p0, Lf/d/b/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lf/d/b/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v0, p0, Lf/d/b/g;->e:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/d/b/g;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 16
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v0, p0, Lf/d/b/g;->h:Ljava/lang/String;

    iget v1, p0, Lf/d/b/g;->i:I

    iget v2, p0, Lf/d/b/g;->j:I

    invoke-direct {p0, v0, v1, v2, v12}, Lf/d/b/g;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 18
    new-instance v13, Lf/d/b/f;

    iget-object v1, p0, Lf/d/b/g;->a:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lf/d/b/g;->c:Lf/d/b/e;

    iget-object v3, p0, Lf/d/b/g;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lf/d/b/g;->g:Z

    iget-boolean v5, p0, Lf/d/b/g;->k:Z

    iget-boolean v6, p0, Lf/d/b/g;->o:Z

    iget-boolean v7, p0, Lf/d/b/g;->m:Z

    iget-boolean v8, p0, Lf/d/b/g;->n:Z

    iget-boolean v9, p0, Lf/d/b/g;->p:Z

    iget-boolean v10, p0, Lf/d/b/g;->l:Z

    iget-object v11, p0, Lf/d/b/g;->b:Lf/d/b/v;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lf/d/b/f;-><init>(Lcom/google/gson/internal/Excluder;Lf/d/b/e;Ljava/util/Map;ZZZZZZZLf/d/b/v;Ljava/util/List;)V

    return-object v13
.end method

.method public a(Lf/d/b/d;)Lf/d/b/g;
    .locals 0

    .line 2
    iput-object p1, p0, Lf/d/b/g;->c:Lf/d/b/e;

    return-object p0
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lf/d/b/g;
    .locals 3

    .line 3
    instance-of v0, p2, Lf/d/b/t;

    if-nez v0, :cond_1

    instance-of v1, p2, Lf/d/b/k;

    if-nez v1, :cond_1

    instance-of v1, p2, Lf/d/b/h;

    if-nez v1, :cond_1

    instance-of v1, p2, Lf/d/b/w;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/gson/internal/a;->a(Z)V

    .line 4
    instance-of v1, p2, Lf/d/b/h;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lf/d/b/g;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lf/d/b/h;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 6
    instance-of v0, p2, Lf/d/b/k;

    if-eqz v0, :cond_4

    .line 7
    :cond_3
    invoke-static {p1}, Lf/d/b/z/a;->get(Ljava/lang/reflect/Type;)Lf/d/b/z/a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lf/d/b/g;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a(Lf/d/b/z/a;Ljava/lang/Object;)Lf/d/b/x;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    instance-of v0, p2, Lf/d/b/w;

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lf/d/b/g;->e:Ljava/util/List;

    invoke-static {p1}, Lf/d/b/z/a;->get(Ljava/lang/reflect/Type;)Lf/d/b/z/a;

    move-result-object p1

    check-cast p2, Lf/d/b/w;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Lf/d/b/z/a;Lf/d/b/w;)Lf/d/b/x;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public varargs a([I)Lf/d/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/b/g;->a:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/Excluder;->a([I)Lcom/google/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lf/d/b/g;->a:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method
