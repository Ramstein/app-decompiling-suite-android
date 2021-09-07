.class public final Lf/d/a/e/g/e/d7;
.super Lf/d/a/e/g/e/p9;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/e/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/g/e/d7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/e/p9<",
        "Lf/d/a/e/g/e/d7;",
        "Lf/d/a/e/g/e/d7$a;",
        ">;",
        "Lf/d/a/e/g/e/ab;"
    }
.end annotation


# static fields
.field private static volatile zzafw:Lf/d/a/e/g/e/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/e/ib<",
            "Lf/d/a/e/g/e/d7;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbbr:Lf/d/a/e/g/e/d7;


# instance fields
.field private zzafi:I

.field private zzbbl:Lf/d/a/e/g/e/k7;

.field private zzbbm:Z

.field private zzbbn:J

.field private zzbbo:I

.field private zzbbp:I

.field private zzbbq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/e/d7;

    invoke-direct {v0}, Lf/d/a/e/g/e/d7;-><init>()V

    .line 2
    sput-object v0, Lf/d/a/e/g/e/d7;->zzbbr:Lf/d/a/e/g/e/d7;

    .line 3
    const-class v1, Lf/d/a/e/g/e/d7;

    invoke-static {v1, v0}, Lf/d/a/e/g/e/p9;->a(Ljava/lang/Class;Lf/d/a/e/g/e/p9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/e/p9;-><init>()V

    return-void
.end method

.method public static a(Lf/d/a/e/g/e/d7;)Lf/d/a/e/g/e/d7$a;
    .locals 1

    .line 12
    sget-object v0, Lf/d/a/e/g/e/d7;->zzbbr:Lf/d/a/e/g/e/d7;

    invoke-virtual {v0, p0}, Lf/d/a/e/g/e/p9;->a(Lf/d/a/e/g/e/p9;)Lf/d/a/e/g/e/p9$a;

    move-result-object p0

    check-cast p0, Lf/d/a/e/g/e/d7$a;

    return-object p0
.end method

.method private final a(J)V
    .locals 1

    .line 6
    iget v0, p0, Lf/d/a/e/g/e/d7;->zzafi:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/d/a/e/g/e/d7;->zzafi:I

    .line 7
    iput-wide p1, p0, Lf/d/a/e/g/e/d7;->zzbbn:J

    return-void
.end method

.method private final a(Lf/d/a/e/g/e/a2;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Lf/d/a/e/g/e/a2;->getNumber()I

    move-result p1

    iput p1, p0, Lf/d/a/e/g/e/d7;->zzbbq:I

    .line 11
    iget p1, p0, Lf/d/a/e/g/e/d7;->zzafi:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lf/d/a/e/g/e/d7;->zzafi:I

    return-void
.end method

.method private final a(Lf/d/a/e/g/e/b2;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Lf/d/a/e/g/e/b2;->getNumber()I

    move-result p1

    iput p1, p0, Lf/d/a/e/g/e/d7;->zzbbp:I

    .line 9
    iget p1, p0, Lf/d/a/e/g/e/d7;->zzafi:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lf/d/a/e/g/e/d7;->zzafi:I

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/e/d7;J)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lf/d/a/e/g/e/d7;->a(J)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/e/d7;Lf/d/a/e/g/e/a2;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lf/d/a/e/g/e/d7;->a(Lf/d/a/e/g/e/a2;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/e/d7;Lf/d/a/e/g/e/b2;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lf/d/a/e/g/e/d7;->a(Lf/d/a/e/g/e/b2;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/e/d7;Lf/d/a/e/g/e/k7;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lf/d/a/e/g/e/d7;->a(Lf/d/a/e/g/e/k7;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/e/d7;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lf/d/a/e/g/e/d7;->a(Z)V

    return-void
.end method

.method private final a(Lf/d/a/e/g/e/k7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/e/d7;->zzbbl:Lf/d/a/e/g/e/k7;

    .line 3
    iget p1, p0, Lf/d/a/e/g/e/d7;->zzafi:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/d/a/e/g/e/d7;->zzafi:I

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 4
    iget v0, p0, Lf/d/a/e/g/e/d7;->zzafi:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/d/a/e/g/e/d7;->zzafi:I

    .line 5
    iput-boolean p1, p0, Lf/d/a/e/g/e/d7;->zzbbm:Z

    return-void
.end method

.method public static m()Lf/d/a/e/g/e/d7$a;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/e/d7;->zzbbr:Lf/d/a/e/g/e/d7;

    invoke-virtual {v0}, Lf/d/a/e/g/e/p9;->f()Lf/d/a/e/g/e/p9$a;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/e/d7$a;

    return-object v0
.end method

.method public static n()Lf/d/a/e/g/e/d7;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/e/d7;->zzbbr:Lf/d/a/e/g/e/d7;

    return-object v0
.end method

.method static synthetic o()Lf/d/a/e/g/e/d7;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/e/d7;->zzbbr:Lf/d/a/e/g/e/d7;

    return-object v0
.end method


# virtual methods
.method protected final a(Lf/d/a/e/g/e/p9$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    sget-object p2, Lf/d/a/e/g/e/z7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 15
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_2
    sget-object p1, Lf/d/a/e/g/e/d7;->zzafw:Lf/d/a/e/g/e/ib;

    if-nez p1, :cond_1

    .line 17
    const-class p2, Lf/d/a/e/g/e/d7;

    monitor-enter p2

    .line 18
    :try_start_0
    sget-object p1, Lf/d/a/e/g/e/d7;->zzafw:Lf/d/a/e/g/e/ib;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lf/d/a/e/g/e/p9$c;

    sget-object p3, Lf/d/a/e/g/e/d7;->zzbbr:Lf/d/a/e/g/e/d7;

    invoke-direct {p1, p3}, Lf/d/a/e/g/e/p9$c;-><init>(Lf/d/a/e/g/e/p9;)V

    .line 20
    sput-object p1, Lf/d/a/e/g/e/d7;->zzafw:Lf/d/a/e/g/e/ib;

    .line 21
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

    .line 22
    :pswitch_3
    sget-object p1, Lf/d/a/e/g/e/d7;->zzbbr:Lf/d/a/e/g/e/d7;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzafi"

    aput-object v0, p1, p3

    const-string p3, "zzbbl"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzbbm"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbbn"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbbo"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbbp"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 23
    invoke-static {}, Lf/d/a/e/g/e/b2;->a()Lf/d/a/e/g/e/u9;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzbbq"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 24
    invoke-static {}, Lf/d/a/e/g/e/a2;->a()Lf/d/a/e/g/e/u9;

    move-result-object p3

    aput-object p3, p1, p2

    .line 25
    sget-object p2, Lf/d/a/e/g/e/d7;->zzbbr:Lf/d/a/e/g/e/d7;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\t\u0000\u0002\u0007\u0001\u0003\u0005\u0002\u0004\u0006\u0003\u0005\u000c\u0004\u0006\u000c\u0005"

    invoke-static {p2, p3, p1}, Lf/d/a/e/g/e/p9;->a(Lf/d/a/e/g/e/ya;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_5
    new-instance p1, Lf/d/a/e/g/e/d7$a;

    invoke-direct {p1, p3}, Lf/d/a/e/g/e/d7$a;-><init>(Lf/d/a/e/g/e/z7;)V

    return-object p1

    .line 27
    :pswitch_6
    new-instance p1, Lf/d/a/e/g/e/d7;

    invoke-direct {p1}, Lf/d/a/e/g/e/d7;-><init>()V

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
