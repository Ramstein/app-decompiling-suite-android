.class public final Lcom/google/ads/interactivemedia/v3/internal/xx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/adc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/adc<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/ads/interactivemedia/v3/internal/adc<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/yd<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/ads/interactivemedia/v3/internal/adc<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/ys<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/zd;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/aar;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/yu;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adc;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/adc;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/xx;->a:Lcom/google/ads/interactivemedia/v3/internal/adc;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zs;->a:Lcom/google/ads/interactivemedia/v3/internal/zs;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/xp;->a:Lcom/google/ads/interactivemedia/v3/internal/xp;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/yr;->a:Lcom/google/ads/interactivemedia/v3/internal/yr;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 5
    invoke-direct/range {v0 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/xx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zs;Lcom/google/ads/interactivemedia/v3/internal/xw;Ljava/util/Map;ZZZZZZZLcom/google/ads/interactivemedia/v3/internal/yr;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zs;Lcom/google/ads/interactivemedia/v3/internal/xw;Ljava/util/Map;ZZZZZZZLcom/google/ads/interactivemedia/v3/internal/yr;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zs;",
            "Lcom/google/ads/interactivemedia/v3/internal/xw;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/ads/interactivemedia/v3/internal/yf<",
            "*>;>;ZZZZZZZ",
            "Lcom/google/ads/interactivemedia/v3/internal/yr;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/yu;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/yu;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/yu;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xx;->b:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xx;->c:Ljava/util/Map;

    .line 9
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zd;

    move-object v3, p3

    invoke-direct {v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zd;-><init>(Ljava/util/Map;)V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xx;->d:Lcom/google/ads/interactivemedia/v3/internal/zd;

    move v2, p4

    .line 10
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xx;->g:Z

    move v2, p6

    .line 11
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xx;->h:Z

    move v2, p7

    .line 12
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xx;->i:Z

    move v2, p8

    .line 13
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xx;->j:Z

    move/from16 v2, p9

    .line 14
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xx;->k:Z

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/abl;->D:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/aay;->a:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p17

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/abl;->r:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/abl;->g:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/abl;->d:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/abl;->e:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/abl;->f:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/yr;->a:Lcom/google/ads/interactivemedia/v3/internal/yr;

    move-object/from16 v4, p11

    if-ne v4, v3, :cond_0

    .line 26
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/abl;->k:Lcom/google/ads/interactivemedia/v3/internal/ys;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ya;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/ya;-><init>()V

    .line 28
    :goto_0
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Long;

    invoke-static {v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/abl;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/ys;)Lcom/google/ads/interactivemedia/v3/internal/yu;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Double;

    if-eqz p10, :cond_1

    .line 30
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/abl;->m:Lcom/google/ads/interactivemedia/v3/internal/ys;

    goto :goto_1

    .line 31
    :cond_1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/xy;

    invoke-direct {v6, p0}, Lcom/google/ads/interactivemedia/v3/internal/xy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xx;)V

    .line 32
    :goto_1
    invoke-static {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/abl;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/ys;)Lcom/google/ads/interactivemedia/v3/internal/yu;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Float;

    if-eqz p10, :cond_2

    .line 34
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/abl;->l:Lcom/google/ads/interactivemedia/v3/internal/ys;

    goto :goto_2

    .line 35
    :cond_2
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/xz;

    invoke-direct {v6, p0}, Lcom/google/ads/interactivemedia/v3/internal/xz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xx;)V

    .line 36
    :goto_2
    invoke-static {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/abl;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/ys;)Lcom/google/ads/interactivemedia/v3/internal/yu;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/abl;->n:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/abl;->h:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/abl;->i:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/yb;

    invoke-direct {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/yb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    .line 42
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ys;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object v5

    .line 43
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/abl;->a(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/ys;)Lcom/google/ads/interactivemedia/v3/internal/yu;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 45
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/yc;

    invoke-direct {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/yc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    .line 46
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ys;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object v3

    .line 47
    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/abl;->a(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/ys;)Lcom/google/ads/interactivemedia/v3/internal/yu;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/abl;->j:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/abl;->o:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/abl;->s:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/abl;->t:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-class v3, Ljava/math/BigDecimal;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/abl;->p:Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/abl;->a(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/ys;)Lcom/google/ads/interactivemedia/v3/internal/yu;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const-class v3, Ljava/math/BigInteger;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/abl;->q:Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/abl;->a(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/ys;)Lcom/google/ads/interactivemedia/v3/internal/yu;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/abl;->u:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/abl;->v:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/abl;->x:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/abl;->y:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/abl;->B:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/abl;->w:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/abl;->b:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/aap;->a:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/abl;->A:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/abd;->a:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/abl;->z:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/aal;->a:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/abl;->a:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aan;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/xx;->d:Lcom/google/ads/interactivemedia/v3/internal/zd;

    invoke-direct {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aan;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aaw;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/xx;->d:Lcom/google/ads/interactivemedia/v3/internal/zd;

    move v5, p5

    invoke-direct {v3, v4, p5}, Lcom/google/ads/interactivemedia/v3/internal/aaw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zd;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aar;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/xx;->d:Lcom/google/ads/interactivemedia/v3/internal/zd;

    invoke-direct {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aar;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xx;->e:Lcom/google/ads/interactivemedia/v3/internal/aar;

    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/abl;->E:Lcom/google/ads/interactivemedia/v3/internal/yu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aba;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/xx;->d:Lcom/google/ads/interactivemedia/v3/internal/zd;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xx;->e:Lcom/google/ads/interactivemedia/v3/internal/aar;

    move-object v6, p2

    invoke-direct {v3, v4, p2, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/aba;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zd;Lcom/google/ads/interactivemedia/v3/internal/xw;Lcom/google/ads/interactivemedia/v3/internal/zs;Lcom/google/ads/interactivemedia/v3/internal/aar;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xx;->f:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/io/Writer;)Lcom/google/ads/interactivemedia/v3/internal/adg;
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->h:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 72
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 73
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adg;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;-><init>(Ljava/io/Writer;)V

    .line 74
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->j:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->c(Ljava/lang/String;)V

    .line 76
    :cond_1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->g:Z

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->d(Z)V

    return-object v0
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/add;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/add;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->q()Z

    move-result v0

    const/4 v1, 0x1

    .line 88
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/add;->a(Z)V

    .line 89
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->f()Lcom/google/ads/interactivemedia/v3/internal/adf;

    const/4 v1, 0x0

    .line 90
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/adc;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/adc;

    move-result-object p2

    .line 91
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/xx;->a(Lcom/google/ads/interactivemedia/v3/internal/adc;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ys;->read(Lcom/google/ads/interactivemedia/v3/internal/add;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/add;->a(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 94
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AssertionError (GSON 2.8.5): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 95
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/yq;

    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/yq;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    .line 96
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/yq;

    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/yq;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/add;->a(Z)V

    const/4 p1, 0x0

    return-object p1

    .line 98
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/yq;

    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/yq;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/add;->a(Z)V

    .line 100
    throw p2
.end method

.method static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
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

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/yi;Ljava/lang/Appendable;)V
    .locals 6

    .line 53
    :try_start_0
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/aad;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/xx;->a(Ljava/io/Writer;)Lcom/google/ads/interactivemedia/v3/internal/adg;

    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/adg;->g()Z

    move-result v0

    const/4 v1, 0x1

    .line 55
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->b(Z)V

    .line 56
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/adg;->h()Z

    move-result v1

    .line 57
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->i:Z

    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/adg;->c(Z)V

    .line 58
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/adg;->i()Z

    move-result v2

    .line 59
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->g:Z

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/adg;->d(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 60
    :try_start_1
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aad;->a(Lcom/google/ads/interactivemedia/v3/internal/yi;Lcom/google/ads/interactivemedia/v3/internal/adg;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->b(Z)V

    .line 62
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->c(Z)V

    .line 63
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/adg;->d(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    :try_start_3
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AssertionError (GSON 2.8.5): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    .line 65
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/yj;

    invoke-direct {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/yj;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :goto_0
    :try_start_4
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->b(Z)V

    .line 67
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->c(Z)V

    .line 68
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/adg;->d(Z)V

    .line 69
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 70
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/yj;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/yj;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/add;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 83
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->f()Lcom/google/ads/interactivemedia/v3/internal/adf;

    move-result-object p0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/adf;->j:Lcom/google/ads/interactivemedia/v3/internal/adf;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/yj;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yj;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/adh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 85
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/yj;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/yj;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 86
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/yq;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/yq;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 5

    .line 34
    :try_start_0
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/aad;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/xx;->a(Ljava/io/Writer;)Lcom/google/ads/interactivemedia/v3/internal/adg;

    move-result-object p3

    .line 35
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/adc;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/adc;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/xx;->a(Lcom/google/ads/interactivemedia/v3/internal/adc;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object p2

    .line 36
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/adg;->g()Z

    move-result v0

    const/4 v1, 0x1

    .line 37
    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->b(Z)V

    .line 38
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/adg;->h()Z

    move-result v1

    .line 39
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->i:Z

    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/adg;->c(Z)V

    .line 40
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/adg;->i()Z

    move-result v2

    .line 41
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->g:Z

    invoke-virtual {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/adg;->d(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    :try_start_1
    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ys;->write(Lcom/google/ads/interactivemedia/v3/internal/adg;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->b(Z)V

    .line 44
    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->c(Z)V

    .line 45
    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/adg;->d(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    :try_start_3
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AssertionError (GSON 2.8.5): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 47
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/yj;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/yj;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_0
    :try_start_4
    invoke-virtual {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->b(Z)V

    .line 49
    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->c(Z)V

    .line 50
    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/adg;->d(Z)V

    .line 51
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 52
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/yj;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/yj;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/adc;)Lcom/google/ads/interactivemedia/v3/internal/ys;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/adc<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/ys<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/xx;->a:Lcom/google/ads/interactivemedia/v3/internal/adc;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ys;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 7
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/yd;

    if-eqz v2, :cond_3

    return-object v2

    .line 8
    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/yd;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/yd;-><init>()V

    .line 9
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/yu;

    .line 11
    invoke-interface {v4, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yu;->a(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/adc;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/yd;->a(Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 16
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GSON (2.8.5) cannot handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 19
    :cond_7
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/yu;Lcom/google/ads/interactivemedia/v3/internal/adc;)Lcom/google/ads/interactivemedia/v3/internal/ys;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/yu;",
            "Lcom/google/ads/interactivemedia/v3/internal/adc<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/ys<",
            "TT;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->e:Lcom/google/ads/interactivemedia/v3/internal/aar;

    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/yu;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/yu;->a(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/adc;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON cannot serialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

.method public final a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ys;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/ys<",
            "TT;>;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/adc;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/adc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xx;->a(Lcom/google/ads/interactivemedia/v3/internal/adc;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/add;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/add;-><init>(Ljava/io/Reader;)V

    .line 79
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->k:Z

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/add;->a(Z)V

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xx;->a(Lcom/google/ads/interactivemedia/v3/internal/add;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xx;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/add;)V

    move-object p1, v0

    .line 82
    :goto_0
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/aac;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 26
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/yk;->a:Lcom/google/ads/interactivemedia/v3/internal/yk;

    .line 27
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/xx;->a(Lcom/google/ads/interactivemedia/v3/internal/yi;Ljava/lang/Appendable;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 32
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xx;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 33
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->g:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xx;->d:Lcom/google/ads/interactivemedia/v3/internal/zd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
