.class public final Lf/d/a/e/g/m/u0;
.super Lf/d/a/e/g/m/n4;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/m/a6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/g/m/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/m/n4<",
        "Lf/d/a/e/g/m/u0;",
        "Lf/d/a/e/g/m/u0$a;",
        ">;",
        "Lf/d/a/e/g/m/a6;"
    }
.end annotation


# static fields
.field private static final zzj:Lf/d/a/e/g/m/u0;

.field private static volatile zzk:Lf/d/a/e/g/m/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/m/h6<",
            "Lf/d/a/e/g/m/u0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:F

.field private zzh:D

.field private zzi:Lf/d/a/e/g/m/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/m/u4<",
            "Lf/d/a/e/g/m/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/m/u0;

    invoke-direct {v0}, Lf/d/a/e/g/m/u0;-><init>()V

    .line 2
    sput-object v0, Lf/d/a/e/g/m/u0;->zzj:Lf/d/a/e/g/m/u0;

    .line 3
    const-class v1, Lf/d/a/e/g/m/u0;

    invoke-static {v1, v0}, Lf/d/a/e/g/m/n4;->a(Ljava/lang/Class;Lf/d/a/e/g/m/n4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/m/n4;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lf/d/a/e/g/m/u0;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lf/d/a/e/g/m/u0;->zze:Ljava/lang/String;

    .line 4
    invoke-static {}, Lf/d/a/e/g/m/n4;->l()Lf/d/a/e/g/m/u4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/m/u0;->zzi:Lf/d/a/e/g/m/u4;

    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/m/u0;->zzc:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lf/d/a/e/g/m/u0;->zzc:I

    .line 2
    sget-object v0, Lf/d/a/e/g/m/u0;->zzj:Lf/d/a/e/g/m/u0;

    .line 3
    iget-object v0, v0, Lf/d/a/e/g/m/u0;->zze:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lf/d/a/e/g/m/u0;->zze:Ljava/lang/String;

    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/e/g/m/u0;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lf/d/a/e/g/m/u0;->zzc:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lf/d/a/e/g/m/u0;->zzf:J

    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/e/g/m/u0;->zzc:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lf/d/a/e/g/m/u0;->zzc:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lf/d/a/e/g/m/u0;->zzh:D

    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/u0;->zzi:Lf/d/a/e/g/m/u4;

    invoke-interface {v0}, Lf/d/a/e/g/m/u4;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/m/u0;->zzi:Lf/d/a/e/g/m/u4;

    .line 3
    invoke-static {v0}, Lf/d/a/e/g/m/n4;->a(Lf/d/a/e/g/m/u4;)Lf/d/a/e/g/m/u4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/m/u0;->zzi:Lf/d/a/e/g/m/u4;

    :cond_0
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    invoke-static {}, Lf/d/a/e/g/m/n4;->l()Lf/d/a/e/g/m/u4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/m/u0;->zzi:Lf/d/a/e/g/m/u4;

    return-void
.end method

.method private final a(D)V
    .locals 1

    .line 6
    iget v0, p0, Lf/d/a/e/g/m/u0;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf/d/a/e/g/m/u0;->zzc:I

    .line 7
    iput-wide p1, p0, Lf/d/a/e/g/m/u0;->zzh:D

    return-void
.end method

.method private final a(J)V
    .locals 1

    .line 4
    iget v0, p0, Lf/d/a/e/g/m/u0;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/d/a/e/g/m/u0;->zzc:I

    .line 5
    iput-wide p1, p0, Lf/d/a/e/g/m/u0;->zzf:J

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/u0;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lf/d/a/e/g/m/u0;->A()V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/u0;D)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lf/d/a/e/g/m/u0;->a(D)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/u0;J)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lf/d/a/e/g/m/u0;->a(J)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/u0;Lf/d/a/e/g/m/u0;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lf/d/a/e/g/m/u0;->e(Lf/d/a/e/g/m/u0;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/u0;Ljava/lang/Iterable;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lf/d/a/e/g/m/u0;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/u0;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lf/d/a/e/g/m/u0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/d/a/e/g/m/u0;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lf/d/a/e/g/m/u0;->E()V

    .line 9
    iget-object v0, p0, Lf/d/a/e/g/m/u0;->zzi:Lf/d/a/e/g/m/u4;

    invoke-static {p1, v0}, Lf/d/a/e/g/m/w2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lf/d/a/e/g/m/u0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/d/a/e/g/m/u0;->zzc:I

    .line 3
    iput-object p1, p0, Lf/d/a/e/g/m/u0;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lf/d/a/e/g/m/u0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lf/d/a/e/g/m/u0;->C()V

    return-void
.end method

.method static synthetic b(Lf/d/a/e/g/m/u0;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lf/d/a/e/g/m/u0;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lf/d/a/e/g/m/u0;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/d/a/e/g/m/u0;->zzc:I

    .line 3
    iput-object p1, p0, Lf/d/a/e/g/m/u0;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lf/d/a/e/g/m/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/m/u0;->D()V

    return-void
.end method

.method static synthetic d(Lf/d/a/e/g/m/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/m/u0;->F()V

    return-void
.end method

.method private final e(Lf/d/a/e/g/m/u0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/m/u0;->E()V

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/m/u0;->zzi:Lf/d/a/e/g/m/u4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static y()Lf/d/a/e/g/m/u0$a;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/u0;->zzj:Lf/d/a/e/g/m/u0;

    invoke-virtual {v0}, Lf/d/a/e/g/m/n4;->f()Lf/d/a/e/g/m/n4$b;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/u0$a;

    return-object v0
.end method

.method static synthetic z()Lf/d/a/e/g/m/u0;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/u0;->zzj:Lf/d/a/e/g/m/u0;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 10
    const-class p2, Lf/d/a/e/g/m/u0;

    sget-object p3, Lf/d/a/e/g/m/b1;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 12
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lf/d/a/e/g/m/u0;->zzk:Lf/d/a/e/g/m/h6;

    if-nez p1, :cond_1

    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lf/d/a/e/g/m/u0;->zzk:Lf/d/a/e/g/m/h6;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lf/d/a/e/g/m/n4$a;

    sget-object p3, Lf/d/a/e/g/m/u0;->zzj:Lf/d/a/e/g/m/u0;

    invoke-direct {p1, p3}, Lf/d/a/e/g/m/n4$a;-><init>(Lf/d/a/e/g/m/n4;)V

    .line 17
    sput-object p1, Lf/d/a/e/g/m/u0;->zzk:Lf/d/a/e/g/m/h6;

    .line 18
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

    .line 19
    :pswitch_3
    sget-object p1, Lf/d/a/e/g/m/u0;->zzj:Lf/d/a/e/g/m/u0;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzc"

    aput-object v1, p1, p3

    const-string p3, "zzd"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    const-string v0, "zze"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzf"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 20
    sget-object p2, Lf/d/a/e/g/m/u0;->zzj:Lf/d/a/e/g/m/u0;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0001\u0003\u0005\u0000\u0004\u0006\u001b"

    invoke-static {p2, p3, p1}, Lf/d/a/e/g/m/n4;->a(Lf/d/a/e/g/m/y5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_5
    new-instance p1, Lf/d/a/e/g/m/u0$a;

    invoke-direct {p1, p3}, Lf/d/a/e/g/m/u0$a;-><init>(Lf/d/a/e/g/m/b1;)V

    return-object p1

    .line 22
    :pswitch_6
    new-instance p1, Lf/d/a/e/g/m/u0;

    invoke-direct {p1}, Lf/d/a/e/g/m/u0;-><init>()V

    return-object p1

    nop

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
    iget v0, p0, Lf/d/a/e/g/m/u0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/u0;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/m/u0;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/u0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/m/u0;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/d/a/e/g/m/u0;->zzf:J

    return-wide v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/m/u0;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/d/a/e/g/m/u0;->zzh:D

    return-wide v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/d/a/e/g/m/u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/u0;->zzi:Lf/d/a/e/g/m/u4;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/u0;->zzi:Lf/d/a/e/g/m/u4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
