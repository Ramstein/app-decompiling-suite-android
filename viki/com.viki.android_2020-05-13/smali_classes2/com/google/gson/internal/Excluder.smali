.class public final Lcom/google/gson/internal/Excluder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/b/x;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final g:Lcom/google/gson/internal/Excluder;


# instance fields
.field private a:D

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/d/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/d/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/Excluder;

    invoke-direct {v0}, Lcom/google/gson/internal/Excluder;-><init>()V

    sput-object v0, Lcom/google/gson/internal/Excluder;->g:Lcom/google/gson/internal/Excluder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/google/gson/internal/Excluder;->a:D

    const/16 v0, 0x88

    .line 3
    iput v0, p0, Lcom/google/gson/internal/Excluder;->b:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/gson/internal/Excluder;->c:Z

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    return-void
.end method

.method private a(Lf/d/b/y/d;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p1}, Lf/d/b/y/d;->value()D

    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lcom/google/gson/internal/Excluder;->a:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lf/d/b/y/d;Lf/d/b/y/e;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/gson/internal/Excluder;->a(Lf/d/b/y/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/google/gson/internal/Excluder;->a(Lf/d/b/y/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lf/d/b/y/e;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Lf/d/b/y/e;->value()D

    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lcom/google/gson/internal/Excluder;->a:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 30
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/gson/internal/Excluder;->c(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public varargs a([I)Lcom/google/gson/internal/Excluder;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/google/gson/internal/Excluder;->b:I

    .line 3
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p1, v1

    .line 4
    iget v4, v0, Lcom/google/gson/internal/Excluder;->b:I

    or-int/2addr v3, v4

    iput v3, v0, Lcom/google/gson/internal/Excluder;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Lf/d/b/f;Lf/d/b/z/a;)Lf/d/b/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/b/f;",
            "Lf/d/b/z/a<",
            "TT;>;)",
            "Lf/d/b/w<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p2}, Lf/d/b/z/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/Excluder;->a(Ljava/lang/Class;Z)Z

    move-result v5

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/Excluder;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lcom/google/gson/internal/Excluder$a;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/Excluder$a;-><init>(Lcom/google/gson/internal/Excluder;ZZLf/d/b/f;Lf/d/b/z/a;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 23
    iget-wide v0, p0, Lcom/google/gson/internal/Excluder;->a:D

    const/4 v2, 0x1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_0

    const-class v0, Lf/d/b/y/d;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lf/d/b/y/d;

    const-class v1, Lf/d/b/y/e;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lf/d/b/y/e;

    invoke-direct {p0, v0, v1}, Lcom/google/gson/internal/Excluder;->a(Lf/d/b/y/d;Lf/d/b/y/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->c:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/gson/internal/Excluder;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    .line 27
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/b/b;

    .line 29
    invoke-interface {v0, p1}, Lf/d/b/b;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    .line 9
    iget v0, p0, Lcom/google/gson/internal/Excluder;->b:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/google/gson/internal/Excluder;->a:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    const-class v0, Lf/d/b/y/d;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lf/d/b/y/d;

    const-class v2, Lf/d/b/y/e;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lf/d/b/y/e;

    invoke-direct {p0, v0, v2}, Lcom/google/gson/internal/Excluder;->a(Lf/d/b/y/d;Lf/d/b/y/e;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 13
    :cond_2
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->d:Z

    if-eqz v0, :cond_5

    .line 14
    const-class v0, Lf/d/b/y/a;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lf/d/b/y/a;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 15
    invoke-interface {v0}, Lf/d/b/y/a;->serialize()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lf/d/b/y/a;->deserialize()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    return v1

    .line 16
    :cond_5
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->c:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 17
    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/Excluder;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    if-eqz p2, :cond_8

    .line 18
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    .line 19
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 20
    new-instance v0, Lf/d/b/c;

    invoke-direct {v0, p1}, Lf/d/b/c;-><init>(Ljava/lang/reflect/Field;)V

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/d/b/b;

    .line 22
    invoke-interface {p2, v0}, Lf/d/b/b;->a(Lf/d/b/c;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method protected clone()Lcom/google/gson/internal/Excluder;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/Excluder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    move-result-object v0

    return-object v0
.end method
