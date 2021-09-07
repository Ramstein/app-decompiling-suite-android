.class public final Lf/d/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/b/f$f;
    }
.end annotation


# static fields
.field private static final k:Lf/d/b/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b/z/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lf/d/b/z/a<",
            "*>;",
            "Lf/d/b/f$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/d/b/z/a<",
            "*>;",
            "Lf/d/b/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/d/b/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/internal/c;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lf/d/b/z/a;->get(Ljava/lang/Class;)Lf/d/b/z/a;

    move-result-object v0

    sput-object v0, Lf/d/b/f;->k:Lf/d/b/z/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    sget-object v1, Lcom/google/gson/internal/Excluder;->g:Lcom/google/gson/internal/Excluder;

    sget-object v2, Lf/d/b/d;->a:Lf/d/b/d;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lf/d/b/v;->a:Lf/d/b/v;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v12}, Lf/d/b/f;-><init>(Lcom/google/gson/internal/Excluder;Lf/d/b/e;Ljava/util/Map;ZZZZZZZLf/d/b/v;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/google/gson/internal/Excluder;Lf/d/b/e;Ljava/util/Map;ZZZZZZZLf/d/b/v;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/Excluder;",
            "Lf/d/b/e;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lf/d/b/h<",
            "*>;>;ZZZZZZZ",
            "Lf/d/b/v;",
            "Ljava/util/List<",
            "Lf/d/b/x;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lf/d/b/f;->a:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/d/b/f;->b:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/google/gson/internal/c;

    invoke-direct {v0, p3}, Lcom/google/gson/internal/c;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lf/d/b/f;->d:Lcom/google/gson/internal/c;

    .line 9
    iput-boolean p4, p0, Lf/d/b/f;->e:Z

    .line 10
    iput-boolean p6, p0, Lf/d/b/f;->g:Z

    .line 11
    iput-boolean p7, p0, Lf/d/b/f;->f:Z

    .line 12
    iput-boolean p8, p0, Lf/d/b/f;->h:Z

    .line 13
    iput-boolean p9, p0, Lf/d/b/f;->i:Z

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->Y:Lf/d/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p4, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lf/d/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {p3, p12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->D:Lf/d/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lf/d/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lf/d/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lf/d/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lf/d/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {p11}, Lf/d/b/f;->a(Lf/d/b/v;)Lf/d/b/w;

    move-result-object p4

    .line 25
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-static {p6, p7, p4}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/d/b/w;)Lf/d/b/x;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Double;

    .line 27
    invoke-direct {p0, p10}, Lf/d/b/f;->a(Z)Lf/d/b/w;

    move-result-object p8

    .line 28
    invoke-static {p6, p7, p8}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/d/b/w;)Lf/d/b/x;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Float;

    .line 30
    invoke-direct {p0, p10}, Lf/d/b/f;->b(Z)Lf/d/b/w;

    move-result-object p8

    .line 31
    invoke-static {p6, p7, p8}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/d/b/w;)Lf/d/b/x;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p6, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lf/d/b/x;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p6, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lf/d/b/x;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object p6, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lf/d/b/x;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p4}, Lf/d/b/f;->a(Lf/d/b/w;)Lf/d/b/w;

    move-result-object p7

    invoke-static {p6, p7}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lf/d/b/w;)Lf/d/b/x;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p4}, Lf/d/b/f;->b(Lf/d/b/w;)Lf/d/b/w;

    move-result-object p4

    invoke-static {p6, p4}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lf/d/b/w;)Lf/d/b/x;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lf/d/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lf/d/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->F:Lf/d/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->H:Lf/d/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    const-class p4, Ljava/math/BigDecimal;

    sget-object p6, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lf/d/b/w;

    invoke-static {p4, p6}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lf/d/b/w;)Lf/d/b/x;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const-class p4, Ljava/math/BigInteger;

    sget-object p6, Lcom/google/gson/internal/bind/TypeAdapters;->C:Lf/d/b/w;

    invoke-static {p4, p6}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lf/d/b/w;)Lf/d/b/x;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->J:Lf/d/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->L:Lf/d/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->P:Lf/d/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->R:Lf/d/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->W:Lf/d/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->N:Lf/d/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lf/d/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p4, Lcom/google/gson/internal/bind/DateTypeAdapter;->c:Lf/d/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->U:Lf/d/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p4, Lcom/google/gson/internal/bind/TimeTypeAdapter;->b:Lf/d/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p4, Lcom/google/gson/internal/bind/SqlDateTypeAdapter;->b:Lf/d/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->S:Lf/d/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p4, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lf/d/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lf/d/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance p4, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    iget-object p6, p0, Lf/d/b/f;->d:Lcom/google/gson/internal/c;

    invoke-direct {p4, p6}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance p4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    iget-object p6, p0, Lf/d/b/f;->d:Lcom/google/gson/internal/c;

    invoke-direct {p4, p6, p5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;Z)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance p4, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iget-object p5, p0, Lf/d/b/f;->d:Lcom/google/gson/internal/c;

    invoke-direct {p4, p5}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;)V

    iput-object p4, p0, Lf/d/b/f;->j:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 60
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->Z:Lf/d/b/x;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance p4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iget-object p5, p0, Lf/d/b/f;->d:Lcom/google/gson/internal/c;

    iget-object p6, p0, Lf/d/b/f;->j:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {p4, p5, p2, p1, p6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;Lf/d/b/e;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/d/b/f;->c:Ljava/util/List;

    return-void
.end method

.method private static a(Lf/d/b/v;)Lf/d/b/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/v;",
            ")",
            "Lf/d/b/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lf/d/b/v;->a:Lf/d/b/v;

    if-ne p0, v0, :cond_0

    .line 6
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lf/d/b/w;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lf/d/b/f$c;

    invoke-direct {p0}, Lf/d/b/f$c;-><init>()V

    return-object p0
.end method

.method private static a(Lf/d/b/w;)Lf/d/b/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/w<",
            "Ljava/lang/Number;",
            ">;)",
            "Lf/d/b/w<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lf/d/b/f$d;

    invoke-direct {v0, p0}, Lf/d/b/f$d;-><init>(Lf/d/b/w;)V

    .line 9
    invoke-virtual {v0}, Lf/d/b/w;->a()Lf/d/b/w;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Lf/d/b/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/d/b/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->v:Lf/d/b/w;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lf/d/b/f$a;

    invoke-direct {p1, p0}, Lf/d/b/f$a;-><init>(Lf/d/b/f;)V

    return-object p1
.end method

.method static a(D)V
    .locals 2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/Object;Lf/d/b/a0/a;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 92
    :try_start_0
    invoke-virtual {p1}, Lf/d/b/a0/a;->q()Lf/d/b/a0/b;

    move-result-object p0

    sget-object p1, Lf/d/b/a0/b;->j:Lf/d/b/a0/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    new-instance p0, Lf/d/b/m;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lf/d/b/m;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lf/d/b/a0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 94
    new-instance p1, Lf/d/b/m;

    invoke-direct {p1, p0}, Lf/d/b/m;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 95
    new-instance p1, Lf/d/b/u;

    invoke-direct {p1, p0}, Lf/d/b/u;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lf/d/b/w;)Lf/d/b/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/w<",
            "Ljava/lang/Number;",
            ">;)",
            "Lf/d/b/w<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lf/d/b/f$e;

    invoke-direct {v0, p0}, Lf/d/b/f$e;-><init>(Lf/d/b/w;)V

    .line 4
    invoke-virtual {v0}, Lf/d/b/w;->a()Lf/d/b/w;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)Lf/d/b/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/d/b/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->u:Lf/d/b/w;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lf/d/b/f$b;

    invoke-direct {p1, p0}, Lf/d/b/f$b;-><init>(Lf/d/b/f;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/io/Reader;)Lf/d/b/a0/a;
    .locals 1

    .line 69
    new-instance v0, Lf/d/b/a0/a;

    invoke-direct {v0, p1}, Lf/d/b/a0/a;-><init>(Ljava/io/Reader;)V

    .line 70
    iget-boolean p1, p0, Lf/d/b/f;->i:Z

    invoke-virtual {v0, p1}, Lf/d/b/a0/a;->a(Z)V

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lf/d/b/a0/c;
    .locals 1

    .line 63
    iget-boolean v0, p0, Lf/d/b/f;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 64
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    :cond_0
    new-instance v0, Lf/d/b/a0/c;

    invoke-direct {v0, p1}, Lf/d/b/a0/c;-><init>(Ljava/io/Writer;)V

    .line 66
    iget-boolean p1, p0, Lf/d/b/f;->h:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 67
    invoke-virtual {v0, p1}, Lf/d/b/a0/c;->b(Ljava/lang/String;)V

    .line 68
    :cond_1
    iget-boolean p1, p0, Lf/d/b/f;->e:Z

    invoke-virtual {v0, p1}, Lf/d/b/a0/c;->c(Z)V

    return-object v0
.end method

.method public a(Lf/d/b/x;Lf/d/b/z/a;)Lf/d/b/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/b/x;",
            "Lf/d/b/z/a<",
            "TT;>;)",
            "Lf/d/b/w<",
            "TT;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lf/d/b/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object p1, p0, Lf/d/b/f;->j:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    :cond_0
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lf/d/b/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/b/x;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {v2, p0, p2}, Lf/d/b/x;->a(Lf/d/b/f;Lf/d/b/z/a;)Lf/d/b/w;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lf/d/b/z/a;)Lf/d/b/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/b/z/a<",
            "TT;>;)",
            "Lf/d/b/w<",
            "TT;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lf/d/b/f;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lf/d/b/f;->k:Lf/d/b/z/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/b/w;

    if-eqz v0, :cond_1

    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lf/d/b/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v1, p0, Lf/d/b/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 14
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/b/f$f;

    if-eqz v2, :cond_3

    return-object v2

    .line 15
    :cond_3
    :try_start_0
    new-instance v2, Lf/d/b/f$f;

    invoke-direct {v2}, Lf/d/b/f$f;-><init>()V

    .line 16
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lf/d/b/f;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/b/x;

    .line 18
    invoke-interface {v4, p0, p1}, Lf/d/b/x;->a(Lf/d/b/f;Lf/d/b/z/a;)Lf/d/b/w;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v2, v4}, Lf/d/b/f$f;->a(Lf/d/b/w;)V

    .line 20
    iget-object v2, p0, Lf/d/b/f;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 22
    iget-object p1, p0, Lf/d/b/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 23
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 25
    iget-object p1, p0, Lf/d/b/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/Class;)Lf/d/b/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/d/b/w<",
            "TT;>;"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lf/d/b/z/a;->get(Ljava/lang/Class;)Lf/d/b/z/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/d/b/f;->a(Lf/d/b/z/a;)Lf/d/b/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/d/b/a0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/b/a0/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Lf/d/b/a0/a;->h()Z

    move-result v0

    const/4 v1, 0x1

    .line 97
    invoke-virtual {p1, v1}, Lf/d/b/a0/a;->a(Z)V

    .line 98
    :try_start_0
    invoke-virtual {p1}, Lf/d/b/a0/a;->q()Lf/d/b/a0/b;

    const/4 v1, 0x0

    .line 99
    invoke-static {p2}, Lf/d/b/z/a;->get(Ljava/lang/reflect/Type;)Lf/d/b/z/a;

    move-result-object p2

    .line 100
    invoke-virtual {p0, p2}, Lf/d/b/f;->a(Lf/d/b/z/a;)Lf/d/b/w;

    move-result-object p2

    .line 101
    invoke-virtual {p2, p1}, Lf/d/b/w;->a(Lf/d/b/a0/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p1, v0}, Lf/d/b/a0/a;->a(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 103
    :try_start_1
    new-instance v1, Lf/d/b/u;

    invoke-direct {v1, p2}, Lf/d/b/u;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 104
    new-instance v1, Lf/d/b/u;

    invoke-direct {v1, p2}, Lf/d/b/u;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 105
    invoke-virtual {p1, v0}, Lf/d/b/a0/a;->a(Z)V

    return-object p2

    .line 106
    :cond_0
    :try_start_2
    new-instance v1, Lf/d/b/u;

    invoke-direct {v1, p2}, Lf/d/b/u;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :goto_0
    invoke-virtual {p1, v0}, Lf/d/b/a0/a;->a(Z)V

    throw p2
.end method

.method public a(Lf/d/b/l;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/b/l;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 108
    invoke-virtual {p0, p1, p2}, Lf/d/b/f;->a(Lf/d/b/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 109
    invoke-static {p2}, Lcom/google/gson/internal/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/d/b/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/b/l;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 110
    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/a;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/a;-><init>(Lf/d/b/l;)V

    invoke-virtual {p0, v0, p2}, Lf/d/b/f;->a(Lf/d/b/a0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0, p1}, Lf/d/b/f;->a(Ljava/io/Reader;)Lf/d/b/a0/a;

    move-result-object p1

    .line 90
    invoke-virtual {p0, p1, p2}, Lf/d/b/f;->a(Lf/d/b/a0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 91
    invoke-static {p2, p1}, Lf/d/b/f;->a(Ljava/lang/Object;Lf/d/b/a0/a;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0, p1, p2}, Lf/d/b/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 86
    invoke-static {p2}, Lcom/google/gson/internal/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 87
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, v0, p2}, Lf/d/b/f;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/d/b/l;)Ljava/lang/String;
    .locals 1

    .line 57
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 58
    invoke-virtual {p0, p1, v0}, Lf/d/b/f;->a(Lf/d/b/l;Ljava/lang/Appendable;)V

    .line 59
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 32
    sget-object p1, Lf/d/b/n;->a:Lf/d/b/n;

    invoke-virtual {p0, p1}, Lf/d/b/f;->a(Lf/d/b/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/d/b/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 34
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lf/d/b/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/d/b/l;Lf/d/b/a0/c;)V
    .locals 4

    .line 71
    invoke-virtual {p2}, Lf/d/b/a0/c;->g()Z

    move-result v0

    const/4 v1, 0x1

    .line 72
    invoke-virtual {p2, v1}, Lf/d/b/a0/c;->b(Z)V

    .line 73
    invoke-virtual {p2}, Lf/d/b/a0/c;->f()Z

    move-result v1

    .line 74
    iget-boolean v2, p0, Lf/d/b/f;->f:Z

    invoke-virtual {p2, v2}, Lf/d/b/a0/c;->a(Z)V

    .line 75
    invoke-virtual {p2}, Lf/d/b/a0/c;->e()Z

    move-result v2

    .line 76
    iget-boolean v3, p0, Lf/d/b/f;->e:Z

    invoke-virtual {p2, v3}, Lf/d/b/a0/c;->c(Z)V

    .line 77
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/gson/internal/i;->a(Lf/d/b/l;Lf/d/b/a0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p2, v0}, Lf/d/b/a0/c;->b(Z)V

    .line 79
    invoke-virtual {p2, v1}, Lf/d/b/a0/c;->a(Z)V

    .line 80
    invoke-virtual {p2, v2}, Lf/d/b/a0/c;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    :try_start_1
    new-instance v3, Lf/d/b/m;

    invoke-direct {v3, p1}, Lf/d/b/m;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_0
    invoke-virtual {p2, v0}, Lf/d/b/a0/c;->b(Z)V

    .line 83
    invoke-virtual {p2, v1}, Lf/d/b/a0/c;->a(Z)V

    .line 84
    invoke-virtual {p2, v2}, Lf/d/b/a0/c;->c(Z)V

    throw p1
.end method

.method public a(Lf/d/b/l;Ljava/lang/Appendable;)V
    .locals 0

    .line 60
    :try_start_0
    invoke-static {p2}, Lcom/google/gson/internal/i;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/d/b/f;->a(Ljava/io/Writer;)Lf/d/b/a0/c;

    move-result-object p2

    .line 61
    invoke-virtual {p0, p1, p2}, Lf/d/b/f;->a(Lf/d/b/l;Lf/d/b/a0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 62
    new-instance p2, Lf/d/b/m;

    invoke-direct {p2, p1}, Lf/d/b/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lf/d/b/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lf/d/b/n;->a:Lf/d/b/n;

    invoke-virtual {p0, p1, p2}, Lf/d/b/f;->a(Lf/d/b/l;Ljava/lang/Appendable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/d/b/a0/c;)V
    .locals 4

    .line 42
    invoke-static {p2}, Lf/d/b/z/a;->get(Ljava/lang/reflect/Type;)Lf/d/b/z/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/d/b/f;->a(Lf/d/b/z/a;)Lf/d/b/w;

    move-result-object p2

    .line 43
    invoke-virtual {p3}, Lf/d/b/a0/c;->g()Z

    move-result v0

    const/4 v1, 0x1

    .line 44
    invoke-virtual {p3, v1}, Lf/d/b/a0/c;->b(Z)V

    .line 45
    invoke-virtual {p3}, Lf/d/b/a0/c;->f()Z

    move-result v1

    .line 46
    iget-boolean v2, p0, Lf/d/b/f;->f:Z

    invoke-virtual {p3, v2}, Lf/d/b/a0/c;->a(Z)V

    .line 47
    invoke-virtual {p3}, Lf/d/b/a0/c;->e()Z

    move-result v2

    .line 48
    iget-boolean v3, p0, Lf/d/b/f;->e:Z

    invoke-virtual {p3, v3}, Lf/d/b/a0/c;->c(Z)V

    .line 49
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lf/d/b/w;->a(Lf/d/b/a0/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p3, v0}, Lf/d/b/a0/c;->b(Z)V

    .line 51
    invoke-virtual {p3, v1}, Lf/d/b/a0/c;->a(Z)V

    .line 52
    invoke-virtual {p3, v2}, Lf/d/b/a0/c;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    :try_start_1
    new-instance p2, Lf/d/b/m;

    invoke-direct {p2, p1}, Lf/d/b/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    invoke-virtual {p3, v0}, Lf/d/b/a0/c;->b(Z)V

    .line 55
    invoke-virtual {p3, v1}, Lf/d/b/a0/c;->a(Z)V

    .line 56
    invoke-virtual {p3, v2}, Lf/d/b/a0/c;->c(Z)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    .line 39
    :try_start_0
    invoke-static {p3}, Lcom/google/gson/internal/i;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lf/d/b/f;->a(Ljava/io/Writer;)Lf/d/b/a0/c;

    move-result-object p3

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lf/d/b/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/d/b/a0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lf/d/b/m;

    invoke-direct {p2, p1}, Lf/d/b/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lf/d/b/f;->e:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/d/b/f;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/d/b/f;->d:Lcom/google/gson/internal/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
