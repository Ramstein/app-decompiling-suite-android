.class public final Lf/d/a/e/g/l/k4;
.super Lf/d/a/e/g/l/x0;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/l/g2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/g/l/k4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/l/x0<",
        "Lf/d/a/e/g/l/k4;",
        "Lf/d/a/e/g/l/k4$a;",
        ">;",
        "Lf/d/a/e/g/l/g2;"
    }
.end annotation


# static fields
.field private static volatile zzbc:Lf/d/a/e/g/l/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/l/p2<",
            "Lf/d/a/e/g/l/k4;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrz:Lf/d/a/e/g/l/k4;


# instance fields
.field private zzbd:I

.field private zzru:Z

.field private zzrv:Ljava/lang/String;

.field private zzrw:J

.field private zzrx:D

.field private zzry:Lf/d/a/e/g/l/j4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/l/k4;

    invoke-direct {v0}, Lf/d/a/e/g/l/k4;-><init>()V

    sput-object v0, Lf/d/a/e/g/l/k4;->zzrz:Lf/d/a/e/g/l/k4;

    .line 2
    const-class v1, Lf/d/a/e/g/l/k4;

    invoke-static {v1, v0}, Lf/d/a/e/g/l/x0;->a(Ljava/lang/Class;Lf/d/a/e/g/l/x0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/l/x0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lf/d/a/e/g/l/k4;->zzrv:Ljava/lang/String;

    return-void
.end method

.method private final a(Lf/d/a/e/g/l/j4;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lf/d/a/e/g/l/k4;->zzry:Lf/d/a/e/g/l/j4;

    .line 7
    iget p1, p0, Lf/d/a/e/g/l/k4;->zzbd:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lf/d/a/e/g/l/k4;->zzbd:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method static synthetic a(Lf/d/a/e/g/l/k4;Lf/d/a/e/g/l/j4;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lf/d/a/e/g/l/k4;->a(Lf/d/a/e/g/l/j4;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/l/k4;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lf/d/a/e/g/l/k4;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/l/k4;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lf/d/a/e/g/l/k4;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lf/d/a/e/g/l/k4;->zzbd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/d/a/e/g/l/k4;->zzbd:I

    .line 4
    iput-object p1, p0, Lf/d/a/e/g/l/k4;->zzrv:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method private final a(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/l/k4;->zzbd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/d/a/e/g/l/k4;->zzbd:I

    .line 2
    iput-boolean p1, p0, Lf/d/a/e/g/l/k4;->zzru:Z

    return-void
.end method

.method public static h()Lf/d/a/e/g/l/k4$a;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/l/k4;->zzrz:Lf/d/a/e/g/l/k4;

    invoke-virtual {v0}, Lf/d/a/e/g/l/x0;->f()Lf/d/a/e/g/l/x0$b;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/l/k4$a;

    return-object v0
.end method

.method static synthetic i()Lf/d/a/e/g/l/k4;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/l/k4;->zzrz:Lf/d/a/e/g/l/k4;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object p2, Lf/d/a/e/g/l/l4;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 11
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lf/d/a/e/g/l/k4;->zzbc:Lf/d/a/e/g/l/p2;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lf/d/a/e/g/l/k4;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lf/d/a/e/g/l/k4;->zzbc:Lf/d/a/e/g/l/p2;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lf/d/a/e/g/l/x0$a;

    sget-object p3, Lf/d/a/e/g/l/k4;->zzrz:Lf/d/a/e/g/l/k4;

    invoke-direct {p1, p3}, Lf/d/a/e/g/l/x0$a;-><init>(Lf/d/a/e/g/l/x0;)V

    .line 16
    sput-object p1, Lf/d/a/e/g/l/k4;->zzbc:Lf/d/a/e/g/l/p2;

    .line 17
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

    .line 18
    :pswitch_3
    sget-object p1, Lf/d/a/e/g/l/k4;->zzrz:Lf/d/a/e/g/l/k4;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbd"

    aput-object v0, p1, p2

    const-string p2, "zzru"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzrv"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzrw"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzrx"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzry"

    aput-object p3, p1, p2

    .line 19
    sget-object p2, Lf/d/a/e/g/l/k4;->zzrz:Lf/d/a/e/g/l/k4;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0007\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0000\u0003\u0005\t\u0004"

    invoke-static {p2, p3, p1}, Lf/d/a/e/g/l/x0;->a(Lf/d/a/e/g/l/e2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    new-instance p1, Lf/d/a/e/g/l/k4$a;

    invoke-direct {p1, p2}, Lf/d/a/e/g/l/k4$a;-><init>(Lf/d/a/e/g/l/l4;)V

    return-object p1

    .line 21
    :pswitch_6
    new-instance p1, Lf/d/a/e/g/l/k4;

    invoke-direct {p1}, Lf/d/a/e/g/l/k4;-><init>()V

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
