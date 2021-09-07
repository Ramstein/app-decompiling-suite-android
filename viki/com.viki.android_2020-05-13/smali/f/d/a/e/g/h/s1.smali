.class public final Lf/d/a/e/g/h/s1;
.super Lf/d/a/e/g/h/h4;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/h/s5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/g/h/s1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/h/h4<",
        "Lf/d/a/e/g/h/s1;",
        "Lf/d/a/e/g/h/s1$a;",
        ">;",
        "Lf/d/a/e/g/h/s5;"
    }
.end annotation


# static fields
.field private static volatile zzij:Lf/d/a/e/g/h/a6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/a6<",
            "Lf/d/a/e/g/h/s1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzjy:Lf/d/a/e/g/h/s1;


# instance fields
.field private zzie:I

.field private zzjt:Ljava/lang/String;

.field private zzju:Lf/d/a/e/g/h/o1;

.field private zzjv:Lf/d/a/e/g/h/q4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/q4<",
            "Lf/d/a/e/g/h/j1;",
            ">;"
        }
    .end annotation
.end field

.field private zzjw:Lf/d/a/e/g/h/q4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/q4<",
            "Lf/d/a/e/g/h/d1;",
            ">;"
        }
    .end annotation
.end field

.field private zzjx:Lf/d/a/e/g/h/q4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/q4<",
            "Lf/d/a/e/g/h/w1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/h/s1;

    invoke-direct {v0}, Lf/d/a/e/g/h/s1;-><init>()V

    .line 2
    sput-object v0, Lf/d/a/e/g/h/s1;->zzjy:Lf/d/a/e/g/h/s1;

    .line 3
    const-class v1, Lf/d/a/e/g/h/s1;

    invoke-static {v1, v0}, Lf/d/a/e/g/h/h4;->a(Ljava/lang/Class;Lf/d/a/e/g/h/h4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/h/h4;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lf/d/a/e/g/h/s1;->zzjt:Ljava/lang/String;

    .line 3
    invoke-static {}, Lf/d/a/e/g/h/h4;->j()Lf/d/a/e/g/h/q4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/h/s1;->zzjv:Lf/d/a/e/g/h/q4;

    .line 4
    invoke-static {}, Lf/d/a/e/g/h/h4;->j()Lf/d/a/e/g/h/q4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/h/s1;->zzjw:Lf/d/a/e/g/h/q4;

    .line 5
    invoke-static {}, Lf/d/a/e/g/h/h4;->j()Lf/d/a/e/g/h/q4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/h/s1;->zzjx:Lf/d/a/e/g/h/q4;

    return-void
.end method

.method private final a(Lf/d/a/e/g/h/d1;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lf/d/a/e/g/h/s1;->zzjw:Lf/d/a/e/g/h/q4;

    invoke-interface {v0}, Lf/d/a/e/g/h/q4;->V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lf/d/a/e/g/h/s1;->zzjw:Lf/d/a/e/g/h/q4;

    .line 15
    invoke-static {v0}, Lf/d/a/e/g/h/h4;->a(Lf/d/a/e/g/h/q4;)Lf/d/a/e/g/h/q4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/h/s1;->zzjw:Lf/d/a/e/g/h/q4;

    .line 16
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/s1;->zzjw:Lf/d/a/e/g/h/q4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lf/d/a/e/g/h/j1;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lf/d/a/e/g/h/s1;->zzjv:Lf/d/a/e/g/h/q4;

    invoke-interface {v0}, Lf/d/a/e/g/h/q4;->V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lf/d/a/e/g/h/s1;->zzjv:Lf/d/a/e/g/h/q4;

    .line 10
    invoke-static {v0}, Lf/d/a/e/g/h/h4;->a(Lf/d/a/e/g/h/q4;)Lf/d/a/e/g/h/q4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/h/s1;->zzjv:Lf/d/a/e/g/h/q4;

    .line 11
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/s1;->zzjv:Lf/d/a/e/g/h/q4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lf/d/a/e/g/h/o1;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lf/d/a/e/g/h/s1;->zzju:Lf/d/a/e/g/h/o1;

    .line 6
    iget p1, p0, Lf/d/a/e/g/h/s1;->zzie:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lf/d/a/e/g/h/s1;->zzie:I

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/h/s1;Lf/d/a/e/g/h/d1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/s1;->a(Lf/d/a/e/g/h/d1;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/h/s1;Lf/d/a/e/g/h/j1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/s1;->a(Lf/d/a/e/g/h/j1;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/h/s1;Lf/d/a/e/g/h/o1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/s1;->a(Lf/d/a/e/g/h/o1;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/h/s1;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/s1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lf/d/a/e/g/h/s1;->zzie:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/d/a/e/g/h/s1;->zzie:I

    .line 3
    iput-object p1, p0, Lf/d/a/e/g/h/s1;->zzjt:Ljava/lang/String;

    return-void
.end method

.method public static q()Lf/d/a/e/g/h/s1$a;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/h/s1;->zzjy:Lf/d/a/e/g/h/s1;

    invoke-virtual {v0}, Lf/d/a/e/g/h/h4;->f()Lf/d/a/e/g/h/h4$b;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/h/s1$a;

    return-object v0
.end method

.method public static r()Lf/d/a/e/g/h/s1;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/h/s1;->zzjy:Lf/d/a/e/g/h/s1;

    return-object v0
.end method

.method static synthetic s()Lf/d/a/e/g/h/s1;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/h/s1;->zzjy:Lf/d/a/e/g/h/s1;

    return-object v0
.end method


# virtual methods
.method protected final a(Lf/d/a/e/g/h/h4$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    sget-object p2, Lf/d/a/e/g/h/r1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 19
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Lf/d/a/e/g/h/s1;->zzij:Lf/d/a/e/g/h/a6;

    if-nez p1, :cond_1

    .line 21
    const-class p2, Lf/d/a/e/g/h/s1;

    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lf/d/a/e/g/h/s1;->zzij:Lf/d/a/e/g/h/a6;

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lf/d/a/e/g/h/h4$a;

    sget-object p3, Lf/d/a/e/g/h/s1;->zzjy:Lf/d/a/e/g/h/s1;

    invoke-direct {p1, p3}, Lf/d/a/e/g/h/h4$a;-><init>(Lf/d/a/e/g/h/h4;)V

    .line 24
    sput-object p1, Lf/d/a/e/g/h/s1;->zzij:Lf/d/a/e/g/h/a6;

    .line 25
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

    .line 26
    :pswitch_3
    sget-object p1, Lf/d/a/e/g/h/s1;->zzjy:Lf/d/a/e/g/h/s1;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzie"

    aput-object v0, p1, p3

    const-string p3, "zzjt"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzjv"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 27
    const-class p3, Lf/d/a/e/g/h/j1;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzju"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzjw"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lf/d/a/e/g/h/d1;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzjx"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lf/d/a/e/g/h/w1;

    aput-object p3, p1, p2

    .line 28
    sget-object p2, Lf/d/a/e/g/h/s1;->zzjy:Lf/d/a/e/g/h/s1;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u0008\u0000\u0002\u001b\u0003\t\u0001\u0004\u001b\u0005\u001b"

    invoke-static {p2, p3, p1}, Lf/d/a/e/g/h/h4;->a(Lf/d/a/e/g/h/q5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_5
    new-instance p1, Lf/d/a/e/g/h/s1$a;

    invoke-direct {p1, p3}, Lf/d/a/e/g/h/s1$a;-><init>(Lf/d/a/e/g/h/r1;)V

    return-object p1

    .line 30
    :pswitch_6
    new-instance p1, Lf/d/a/e/g/h/s1;

    invoke-direct {p1}, Lf/d/a/e/g/h/s1;-><init>()V

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

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/s1;->zzie:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/s1;->zzjt:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/s1;->zzie:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lf/d/a/e/g/h/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/s1;->zzju:Lf/d/a/e/g/h/o1;

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/a/e/g/h/o1;->m()Lf/d/a/e/g/h/o1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/s1;->zzjv:Lf/d/a/e/g/h/q4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/s1;->zzjw:Lf/d/a/e/g/h/q4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
