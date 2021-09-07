.class public final Lf/d/a/e/g/l/j4;
.super Lf/d/a/e/g/l/x0;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/l/g2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/g/l/j4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/l/x0<",
        "Lf/d/a/e/g/l/j4;",
        "Lf/d/a/e/g/l/j4$a;",
        ">;",
        "Lf/d/a/e/g/l/g2;"
    }
.end annotation


# static fields
.field private static volatile zzbc:Lf/d/a/e/g/l/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/l/p2<",
            "Lf/d/a/e/g/l/j4;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrt:Lf/d/a/e/g/l/j4;


# instance fields
.field private zzbd:I

.field private zzqq:Ljava/lang/String;

.field private zzrs:Lf/d/a/e/g/l/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/l/d1<",
            "Lf/d/a/e/g/l/i4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/l/j4;

    invoke-direct {v0}, Lf/d/a/e/g/l/j4;-><init>()V

    sput-object v0, Lf/d/a/e/g/l/j4;->zzrt:Lf/d/a/e/g/l/j4;

    .line 2
    const-class v1, Lf/d/a/e/g/l/j4;

    invoke-static {v1, v0}, Lf/d/a/e/g/l/x0;->a(Ljava/lang/Class;Lf/d/a/e/g/l/x0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/l/x0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lf/d/a/e/g/l/j4;->zzqq:Ljava/lang/String;

    .line 3
    invoke-static {}, Lf/d/a/e/g/l/x0;->g()Lf/d/a/e/g/l/d1;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/l/j4;->zzrs:Lf/d/a/e/g/l/d1;

    return-void
.end method

.method private final a(Lf/d/a/e/g/l/i4;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lf/d/a/e/g/l/j4;->zzrs:Lf/d/a/e/g/l/d1;

    invoke-interface {v0}, Lf/d/a/e/g/l/d1;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lf/d/a/e/g/l/j4;->zzrs:Lf/d/a/e/g/l/d1;

    .line 6
    invoke-static {v0}, Lf/d/a/e/g/l/x0;->a(Lf/d/a/e/g/l/d1;)Lf/d/a/e/g/l/d1;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/l/j4;->zzrs:Lf/d/a/e/g/l/d1;

    .line 7
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/l/j4;->zzrs:Lf/d/a/e/g/l/d1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method static synthetic a(Lf/d/a/e/g/l/j4;Lf/d/a/e/g/l/i4;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lf/d/a/e/g/l/j4;->a(Lf/d/a/e/g/l/i4;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/l/j4;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lf/d/a/e/g/l/j4;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lf/d/a/e/g/l/j4;->zzbd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/d/a/e/g/l/j4;->zzbd:I

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/l/j4;->zzqq:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public static h()Lf/d/a/e/g/l/j4$a;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/l/j4;->zzrt:Lf/d/a/e/g/l/j4;

    invoke-virtual {v0}, Lf/d/a/e/g/l/x0;->f()Lf/d/a/e/g/l/x0$b;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/l/j4$a;

    return-object v0
.end method

.method static synthetic i()Lf/d/a/e/g/l/j4;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/l/j4;->zzrt:Lf/d/a/e/g/l/j4;

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
    sget-object p1, Lf/d/a/e/g/l/j4;->zzbc:Lf/d/a/e/g/l/p2;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lf/d/a/e/g/l/j4;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lf/d/a/e/g/l/j4;->zzbc:Lf/d/a/e/g/l/p2;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lf/d/a/e/g/l/x0$a;

    sget-object p3, Lf/d/a/e/g/l/j4;->zzrt:Lf/d/a/e/g/l/j4;

    invoke-direct {p1, p3}, Lf/d/a/e/g/l/x0$a;-><init>(Lf/d/a/e/g/l/x0;)V

    .line 16
    sput-object p1, Lf/d/a/e/g/l/j4;->zzbc:Lf/d/a/e/g/l/p2;

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
    sget-object p1, Lf/d/a/e/g/l/j4;->zzrt:Lf/d/a/e/g/l/j4;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbd"

    aput-object v0, p1, p2

    const-string p2, "zzqq"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzrs"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 19
    const-class p3, Lf/d/a/e/g/l/i4;

    aput-object p3, p1, p2

    .line 20
    sget-object p2, Lf/d/a/e/g/l/j4;->zzrt:Lf/d/a/e/g/l/j4;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Lf/d/a/e/g/l/x0;->a(Lf/d/a/e/g/l/e2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_5
    new-instance p1, Lf/d/a/e/g/l/j4$a;

    invoke-direct {p1, p2}, Lf/d/a/e/g/l/j4$a;-><init>(Lf/d/a/e/g/l/l4;)V

    return-object p1

    .line 22
    :pswitch_6
    new-instance p1, Lf/d/a/e/g/l/j4;

    invoke-direct {p1}, Lf/d/a/e/g/l/j4;-><init>()V

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
