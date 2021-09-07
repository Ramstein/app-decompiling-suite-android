.class public final Lf/d/a/e/g/h/q2;
.super Lf/d/a/e/g/h/h4;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/h/s5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/g/h/q2$b;,
        Lf/d/a/e/g/h/q2$c;,
        Lf/d/a/e/g/h/q2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/h/h4<",
        "Lf/d/a/e/g/h/q2;",
        "Lf/d/a/e/g/h/q2$b;",
        ">;",
        "Lf/d/a/e/g/h/s5;"
    }
.end annotation


# static fields
.field private static volatile zzij:Lf/d/a/e/g/h/a6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/a6<",
            "Lf/d/a/e/g/h/q2;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmc:Lf/d/a/e/g/h/q2;


# instance fields
.field private zzie:I

.field private zzit:Lf/d/a/e/g/h/k5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/k5<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzkn:J

.field private zzkr:Lf/d/a/e/g/h/q4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/q4<",
            "Lf/d/a/e/g/h/h2;",
            ">;"
        }
    .end annotation
.end field

.field private zzlx:Ljava/lang/String;

.field private zzly:Z

.field private zzlz:J

.field private zzma:Lf/d/a/e/g/h/k5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/k5<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzmb:Lf/d/a/e/g/h/q4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/q4<",
            "Lf/d/a/e/g/h/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/h/q2;

    invoke-direct {v0}, Lf/d/a/e/g/h/q2;-><init>()V

    .line 2
    sput-object v0, Lf/d/a/e/g/h/q2;->zzmc:Lf/d/a/e/g/h/q2;

    .line 3
    const-class v1, Lf/d/a/e/g/h/q2;

    invoke-static {v1, v0}, Lf/d/a/e/g/h/h4;->a(Ljava/lang/Class;Lf/d/a/e/g/h/h4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/h/h4;-><init>()V

    .line 2
    invoke-static {}, Lf/d/a/e/g/h/k5;->g()Lf/d/a/e/g/h/k5;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/h/q2;->zzma:Lf/d/a/e/g/h/k5;

    .line 3
    invoke-static {}, Lf/d/a/e/g/h/k5;->g()Lf/d/a/e/g/h/k5;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/h/q2;->zzit:Lf/d/a/e/g/h/k5;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lf/d/a/e/g/h/q2;->zzlx:Ljava/lang/String;

    .line 5
    invoke-static {}, Lf/d/a/e/g/h/h4;->j()Lf/d/a/e/g/h/q4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/h/q2;->zzmb:Lf/d/a/e/g/h/q4;

    .line 6
    invoke-static {}, Lf/d/a/e/g/h/h4;->j()Lf/d/a/e/g/h/q4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/h/q2;->zzkr:Lf/d/a/e/g/h/q4;

    return-void
.end method

.method private final a(J)V
    .locals 1

    .line 4
    iget v0, p0, Lf/d/a/e/g/h/q2;->zzie:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/d/a/e/g/h/q2;->zzie:I

    .line 5
    iput-wide p1, p0, Lf/d/a/e/g/h/q2;->zzkn:J

    return-void
.end method

.method private final a(Lf/d/a/e/g/h/h2;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Lf/d/a/e/g/h/q2;->v()V

    .line 11
    iget-object v0, p0, Lf/d/a/e/g/h/q2;->zzkr:Lf/d/a/e/g/h/q4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lf/d/a/e/g/h/q2;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lf/d/a/e/g/h/q2;->u()V

    .line 8
    iget-object v0, p0, Lf/d/a/e/g/h/q2;->zzmb:Lf/d/a/e/g/h/q4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/h/q2;J)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lf/d/a/e/g/h/q2;->a(J)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/h/q2;Lf/d/a/e/g/h/h2;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/q2;->a(Lf/d/a/e/g/h/h2;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/h/q2;Lf/d/a/e/g/h/q2;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/q2;->a(Lf/d/a/e/g/h/q2;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/h/q2;Ljava/lang/Iterable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/q2;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/h/q2;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/q2;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/d/a/e/g/h/h2;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lf/d/a/e/g/h/q2;->v()V

    .line 13
    iget-object v0, p0, Lf/d/a/e/g/h/q2;->zzkr:Lf/d/a/e/g/h/q4;

    invoke-static {p1, v0}, Lf/d/a/e/g/h/w2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lf/d/a/e/g/h/q2;->zzie:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/d/a/e/g/h/q2;->zzie:I

    .line 3
    iput-object p1, p0, Lf/d/a/e/g/h/q2;->zzlx:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lf/d/a/e/g/h/q2;)Ljava/util/Map;
    .locals 0

    .line 6
    invoke-direct {p0}, Lf/d/a/e/g/h/q2;->t()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final b(J)V
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/q2;->zzie:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/d/a/e/g/h/q2;->zzie:I

    .line 2
    iput-wide p1, p0, Lf/d/a/e/g/h/q2;->zzlz:J

    return-void
.end method

.method static synthetic b(Lf/d/a/e/g/h/q2;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lf/d/a/e/g/h/q2;->b(J)V

    return-void
.end method

.method static synthetic b(Lf/d/a/e/g/h/q2;Ljava/lang/Iterable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/q2;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/d/a/e/g/h/q2;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lf/d/a/e/g/h/q2;->u()V

    .line 4
    iget-object v0, p0, Lf/d/a/e/g/h/q2;->zzmb:Lf/d/a/e/g/h/q4;

    invoke-static {p1, v0}, Lf/d/a/e/g/h/w2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lf/d/a/e/g/h/q2;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/h/q2;->s()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/q2;->zzit:Lf/d/a/e/g/h/k5;

    invoke-virtual {v0}, Lf/d/a/e/g/h/k5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/h/q2;->zzit:Lf/d/a/e/g/h/k5;

    invoke-virtual {v0}, Lf/d/a/e/g/h/k5;->d()Lf/d/a/e/g/h/k5;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/h/q2;->zzit:Lf/d/a/e/g/h/k5;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/q2;->zzit:Lf/d/a/e/g/h/k5;

    return-object v0
.end method

.method private final t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/q2;->zzma:Lf/d/a/e/g/h/k5;

    invoke-virtual {v0}, Lf/d/a/e/g/h/k5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/h/q2;->zzma:Lf/d/a/e/g/h/k5;

    invoke-virtual {v0}, Lf/d/a/e/g/h/k5;->d()Lf/d/a/e/g/h/k5;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/h/q2;->zzma:Lf/d/a/e/g/h/k5;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/q2;->zzma:Lf/d/a/e/g/h/k5;

    return-object v0
.end method

.method private final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/q2;->zzmb:Lf/d/a/e/g/h/q4;

    invoke-interface {v0}, Lf/d/a/e/g/h/q4;->V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/h/q2;->zzmb:Lf/d/a/e/g/h/q4;

    .line 3
    invoke-static {v0}, Lf/d/a/e/g/h/h4;->a(Lf/d/a/e/g/h/q4;)Lf/d/a/e/g/h/q4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/h/q2;->zzmb:Lf/d/a/e/g/h/q4;

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/q2;->zzkr:Lf/d/a/e/g/h/q4;

    invoke-interface {v0}, Lf/d/a/e/g/h/q4;->V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/h/q2;->zzkr:Lf/d/a/e/g/h/q4;

    .line 3
    invoke-static {v0}, Lf/d/a/e/g/h/h4;->a(Lf/d/a/e/g/h/q4;)Lf/d/a/e/g/h/q4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/h/q2;->zzkr:Lf/d/a/e/g/h/q4;

    :cond_0
    return-void
.end method

.method public static w()Lf/d/a/e/g/h/q2$b;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/h/q2;->zzmc:Lf/d/a/e/g/h/q2;

    invoke-virtual {v0}, Lf/d/a/e/g/h/h4;->f()Lf/d/a/e/g/h/h4$b;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/h/q2$b;

    return-object v0
.end method

.method public static x()Lf/d/a/e/g/h/q2;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/h/q2;->zzmc:Lf/d/a/e/g/h/q2;

    return-object v0
.end method

.method static synthetic y()Lf/d/a/e/g/h/q2;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/h/q2;->zzmc:Lf/d/a/e/g/h/q2;

    return-object v0
.end method


# virtual methods
.method protected final a(Lf/d/a/e/g/h/h4$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 14
    const-class p2, Lf/d/a/e/g/h/q2;

    sget-object p3, Lf/d/a/e/g/h/p2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_2
    sget-object p1, Lf/d/a/e/g/h/q2;->zzij:Lf/d/a/e/g/h/a6;

    if-nez p1, :cond_1

    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lf/d/a/e/g/h/q2;->zzij:Lf/d/a/e/g/h/a6;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lf/d/a/e/g/h/h4$a;

    sget-object p3, Lf/d/a/e/g/h/q2;->zzmc:Lf/d/a/e/g/h/q2;

    invoke-direct {p1, p3}, Lf/d/a/e/g/h/h4$a;-><init>(Lf/d/a/e/g/h/h4;)V

    .line 21
    sput-object p1, Lf/d/a/e/g/h/q2;->zzij:Lf/d/a/e/g/h/a6;

    .line 22
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 23
    :pswitch_3
    sget-object p1, Lf/d/a/e/g/h/q2;->zzmc:Lf/d/a/e/g/h/q2;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "zzie"

    aput-object v1, p1, v0

    const-string v0, "zzlx"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    const-string v0, "zzly"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzkn"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzlz"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzma"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    .line 24
    sget-object v0, Lf/d/a/e/g/h/q2$a;->a:Lf/d/a/e/g/h/i5;

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "zzmb"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p2, 0x9

    const-string p3, "zzit"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lf/d/a/e/g/h/q2$c;->a:Lf/d/a/e/g/h/i5;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzkr"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lf/d/a/e/g/h/h2;

    aput-object p3, p1, p2

    .line 25
    sget-object p2, Lf/d/a/e/g/h/q2;->zzmc:Lf/d/a/e/g/h/q2;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u0008\u0000\u0002\u0007\u0001\u0004\u0002\u0002\u0005\u0002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    invoke-static {p2, p3, p1}, Lf/d/a/e/g/h/h4;->a(Lf/d/a/e/g/h/q5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_5
    new-instance p1, Lf/d/a/e/g/h/q2$b;

    invoke-direct {p1, v0}, Lf/d/a/e/g/h/q2$b;-><init>(Lf/d/a/e/g/h/p2;)V

    return-object p1

    .line 27
    :pswitch_6
    new-instance p1, Lf/d/a/e/g/h/q2;

    invoke-direct {p1}, Lf/d/a/e/g/h/q2;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/d/a/e/g/h/q2;->zzlz:J

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/q2;->zzlx:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/q2;->zzie:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/d/a/e/g/h/h2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/q2;->zzkr:Lf/d/a/e/g/h/q4;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/q2;->zzma:Lf/d/a/e/g/h/k5;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/q2;->zzma:Lf/d/a/e/g/h/k5;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/d/a/e/g/h/q2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/q2;->zzmb:Lf/d/a/e/g/h/q4;

    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/q2;->zzit:Lf/d/a/e/g/h/k5;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
