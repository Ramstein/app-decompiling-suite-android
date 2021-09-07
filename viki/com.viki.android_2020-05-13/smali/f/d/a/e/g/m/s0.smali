.class public final Lf/d/a/e/g/m/s0;
.super Lf/d/a/e/g/m/n4;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/m/a6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/g/m/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/m/n4<",
        "Lf/d/a/e/g/m/s0;",
        "Lf/d/a/e/g/m/s0$a;",
        ">;",
        "Lf/d/a/e/g/m/a6;"
    }
.end annotation


# static fields
.field private static final zzi:Lf/d/a/e/g/m/s0;

.field private static volatile zzj:Lf/d/a/e/g/m/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/m/h6<",
            "Lf/d/a/e/g/m/s0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lf/d/a/e/g/m/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/m/u4<",
            "Lf/d/a/e/g/m/u0;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/m/s0;

    invoke-direct {v0}, Lf/d/a/e/g/m/s0;-><init>()V

    .line 2
    sput-object v0, Lf/d/a/e/g/m/s0;->zzi:Lf/d/a/e/g/m/s0;

    .line 3
    const-class v1, Lf/d/a/e/g/m/s0;

    invoke-static {v1, v0}, Lf/d/a/e/g/m/n4;->a(Ljava/lang/Class;Lf/d/a/e/g/m/n4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/m/n4;-><init>()V

    .line 2
    invoke-static {}, Lf/d/a/e/g/m/n4;->l()Lf/d/a/e/g/m/u4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/m/s0;->zzd:Lf/d/a/e/g/m/u4;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lf/d/a/e/g/m/s0;->zze:Ljava/lang/String;

    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    invoke-static {}, Lf/d/a/e/g/m/n4;->l()Lf/d/a/e/g/m/u4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/m/s0;->zzd:Lf/d/a/e/g/m/u4;

    return-void
.end method

.method private final a(ILf/d/a/e/g/m/u0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/m/s0;->z()V

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/m/s0;->zzd:Lf/d/a/e/g/m/u4;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(J)V
    .locals 1

    .line 12
    iget v0, p0, Lf/d/a/e/g/m/s0;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/d/a/e/g/m/s0;->zzc:I

    .line 13
    iput-wide p1, p0, Lf/d/a/e/g/m/s0;->zzf:J

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/s0;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lf/d/a/e/g/m/s0;->A()V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/s0;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lf/d/a/e/g/m/s0;->c(I)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/s0;ILf/d/a/e/g/m/u0;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lf/d/a/e/g/m/s0;->a(ILf/d/a/e/g/m/u0;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/s0;J)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lf/d/a/e/g/m/s0;->a(J)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/s0;Lf/d/a/e/g/m/u0;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lf/d/a/e/g/m/s0;->a(Lf/d/a/e/g/m/u0;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/s0;Ljava/lang/Iterable;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lf/d/a/e/g/m/s0;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/s0;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lf/d/a/e/g/m/s0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lf/d/a/e/g/m/u0;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lf/d/a/e/g/m/s0;->z()V

    .line 6
    iget-object v0, p0, Lf/d/a/e/g/m/s0;->zzd:Lf/d/a/e/g/m/u4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    .line 7
    invoke-direct {p0}, Lf/d/a/e/g/m/s0;->z()V

    .line 8
    iget-object v0, p0, Lf/d/a/e/g/m/s0;->zzd:Lf/d/a/e/g/m/u4;

    invoke-static {p1, v0}, Lf/d/a/e/g/m/w2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v0, p0, Lf/d/a/e/g/m/s0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/d/a/e/g/m/s0;->zzc:I

    .line 11
    iput-object p1, p0, Lf/d/a/e/g/m/s0;->zze:Ljava/lang/String;

    return-void
.end method

.method private final b(J)V
    .locals 1

    .line 2
    iget v0, p0, Lf/d/a/e/g/m/s0;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/d/a/e/g/m/s0;->zzc:I

    .line 3
    iput-wide p1, p0, Lf/d/a/e/g/m/s0;->zzg:J

    return-void
.end method

.method static synthetic b(Lf/d/a/e/g/m/s0;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lf/d/a/e/g/m/s0;->b(J)V

    return-void
.end method

.method private final c(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/m/s0;->z()V

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/m/s0;->zzd:Lf/d/a/e/g/m/u4;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static x()Lf/d/a/e/g/m/s0$a;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/s0;->zzi:Lf/d/a/e/g/m/s0;

    invoke-virtual {v0}, Lf/d/a/e/g/m/n4;->f()Lf/d/a/e/g/m/n4$b;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/s0$a;

    return-object v0
.end method

.method static synthetic y()Lf/d/a/e/g/m/s0;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/s0;->zzi:Lf/d/a/e/g/m/s0;

    return-object v0
.end method

.method private final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/s0;->zzd:Lf/d/a/e/g/m/u4;

    invoke-interface {v0}, Lf/d/a/e/g/m/u4;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/m/s0;->zzd:Lf/d/a/e/g/m/u4;

    .line 3
    invoke-static {v0}, Lf/d/a/e/g/m/n4;->a(Lf/d/a/e/g/m/u4;)Lf/d/a/e/g/m/u4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/m/s0;->zzd:Lf/d/a/e/g/m/u4;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object p2, Lf/d/a/e/g/m/b1;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 16
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_2
    sget-object p1, Lf/d/a/e/g/m/s0;->zzj:Lf/d/a/e/g/m/h6;

    if-nez p1, :cond_1

    .line 18
    const-class p2, Lf/d/a/e/g/m/s0;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lf/d/a/e/g/m/s0;->zzj:Lf/d/a/e/g/m/h6;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lf/d/a/e/g/m/n4$a;

    sget-object p3, Lf/d/a/e/g/m/s0;->zzi:Lf/d/a/e/g/m/s0;

    invoke-direct {p1, p3}, Lf/d/a/e/g/m/n4$a;-><init>(Lf/d/a/e/g/m/n4;)V

    .line 21
    sput-object p1, Lf/d/a/e/g/m/s0;->zzj:Lf/d/a/e/g/m/h6;

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
    sget-object p1, Lf/d/a/e/g/m/s0;->zzi:Lf/d/a/e/g/m/s0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 24
    const-class p3, Lf/d/a/e/g/m/u0;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    .line 25
    sget-object p2, Lf/d/a/e/g/m/s0;->zzi:Lf/d/a/e/g/m/s0;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u0008\u0000\u0003\u0002\u0001\u0004\u0002\u0002\u0005\u0004\u0003"

    invoke-static {p2, p3, p1}, Lf/d/a/e/g/m/n4;->a(Lf/d/a/e/g/m/y5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_5
    new-instance p1, Lf/d/a/e/g/m/s0$a;

    invoke-direct {p1, p2}, Lf/d/a/e/g/m/s0$a;-><init>(Lf/d/a/e/g/m/b1;)V

    return-object p1

    .line 27
    :pswitch_6
    new-instance p1, Lf/d/a/e/g/m/s0;

    invoke-direct {p1}, Lf/d/a/e/g/m/s0;-><init>()V

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

.method public final b(I)Lf/d/a/e/g/m/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/s0;->zzd:Lf/d/a/e/g/m/u4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/m/u0;

    return-object p1
.end method

.method public final k()Ljava/util/List;
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
    iget-object v0, p0, Lf/d/a/e/g/m/s0;->zzd:Lf/d/a/e/g/m/u4;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/s0;->zzd:Lf/d/a/e/g/m/u4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/s0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/m/s0;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/d/a/e/g/m/s0;->zzf:J

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/m/s0;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/d/a/e/g/m/s0;->zzg:J

    return-wide v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/m/s0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/m/s0;->zzh:I

    return v0
.end method
