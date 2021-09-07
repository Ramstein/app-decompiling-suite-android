.class public final Lf/d/a/e/g/m/a1;
.super Lf/d/a/e/g/m/n4;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/m/a6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/g/m/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/m/n4<",
        "Lf/d/a/e/g/m/a1;",
        "Lf/d/a/e/g/m/a1$a;",
        ">;",
        "Lf/d/a/e/g/m/a6;"
    }
.end annotation


# static fields
.field private static final zzj:Lf/d/a/e/g/m/a1;

.field private static volatile zzk:Lf/d/a/e/g/m/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/m/h6<",
            "Lf/d/a/e/g/m/a1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/m/a1;

    invoke-direct {v0}, Lf/d/a/e/g/m/a1;-><init>()V

    .line 2
    sput-object v0, Lf/d/a/e/g/m/a1;->zzj:Lf/d/a/e/g/m/a1;

    .line 3
    const-class v1, Lf/d/a/e/g/m/a1;

    invoke-static {v1, v0}, Lf/d/a/e/g/m/n4;->a(Ljava/lang/Class;Lf/d/a/e/g/m/n4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/m/n4;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lf/d/a/e/g/m/a1;->zze:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lf/d/a/e/g/m/a1;->zzf:Ljava/lang/String;

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/e/g/m/a1;->zzc:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lf/d/a/e/g/m/a1;->zzc:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lf/d/a/e/g/m/a1;->zzg:J

    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/e/g/m/a1;->zzc:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lf/d/a/e/g/m/a1;->zzc:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lf/d/a/e/g/m/a1;->zzi:D

    return-void
.end method

.method private final a(D)V
    .locals 1

    .line 6
    iget v0, p0, Lf/d/a/e/g/m/a1;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lf/d/a/e/g/m/a1;->zzc:I

    .line 7
    iput-wide p1, p0, Lf/d/a/e/g/m/a1;->zzi:D

    return-void
.end method

.method private final a(J)V
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/m/a1;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/d/a/e/g/m/a1;->zzc:I

    .line 2
    iput-wide p1, p0, Lf/d/a/e/g/m/a1;->zzd:J

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/a1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lf/d/a/e/g/m/a1;->z()V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/a1;D)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lf/d/a/e/g/m/a1;->a(D)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/a1;J)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lf/d/a/e/g/m/a1;->a(J)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/a1;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lf/d/a/e/g/m/a1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lf/d/a/e/g/m/a1;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/d/a/e/g/m/a1;->zzc:I

    .line 5
    iput-object p1, p0, Lf/d/a/e/g/m/a1;->zze:Ljava/lang/String;

    return-void
.end method

.method private final b(J)V
    .locals 1

    .line 4
    iget v0, p0, Lf/d/a/e/g/m/a1;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/d/a/e/g/m/a1;->zzc:I

    .line 5
    iput-wide p1, p0, Lf/d/a/e/g/m/a1;->zzg:J

    return-void
.end method

.method static synthetic b(Lf/d/a/e/g/m/a1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lf/d/a/e/g/m/a1;->A()V

    return-void
.end method

.method static synthetic b(Lf/d/a/e/g/m/a1;J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lf/d/a/e/g/m/a1;->b(J)V

    return-void
.end method

.method static synthetic b(Lf/d/a/e/g/m/a1;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lf/d/a/e/g/m/a1;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lf/d/a/e/g/m/a1;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/d/a/e/g/m/a1;->zzc:I

    .line 3
    iput-object p1, p0, Lf/d/a/e/g/m/a1;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lf/d/a/e/g/m/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/m/a1;->C()V

    return-void
.end method

.method public static x()Lf/d/a/e/g/m/a1$a;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/a1;->zzj:Lf/d/a/e/g/m/a1;

    invoke-virtual {v0}, Lf/d/a/e/g/m/n4;->f()Lf/d/a/e/g/m/n4$b;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/a1$a;

    return-object v0
.end method

.method static synthetic y()Lf/d/a/e/g/m/a1;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/a1;->zzj:Lf/d/a/e/g/m/a1;

    return-object v0
.end method

.method private final z()V
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/m/a1;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lf/d/a/e/g/m/a1;->zzc:I

    .line 2
    sget-object v0, Lf/d/a/e/g/m/a1;->zzj:Lf/d/a/e/g/m/a1;

    .line 3
    iget-object v0, v0, Lf/d/a/e/g/m/a1;->zzf:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lf/d/a/e/g/m/a1;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object p2, Lf/d/a/e/g/m/b1;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 10
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Lf/d/a/e/g/m/a1;->zzk:Lf/d/a/e/g/m/h6;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lf/d/a/e/g/m/a1;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lf/d/a/e/g/m/a1;->zzk:Lf/d/a/e/g/m/h6;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lf/d/a/e/g/m/n4$a;

    sget-object p3, Lf/d/a/e/g/m/a1;->zzj:Lf/d/a/e/g/m/a1;

    invoke-direct {p1, p3}, Lf/d/a/e/g/m/n4$a;-><init>(Lf/d/a/e/g/m/n4;)V

    .line 15
    sput-object p1, Lf/d/a/e/g/m/a1;->zzk:Lf/d/a/e/g/m/h6;

    .line 16
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

    .line 17
    :pswitch_3
    sget-object p1, Lf/d/a/e/g/m/a1;->zzj:Lf/d/a/e/g/m/a1;

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

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    .line 18
    sget-object p2, Lf/d/a/e/g/m/a1;->zzj:Lf/d/a/e/g/m/a1;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0002\u0003\u0005\u0001\u0004\u0006\u0000\u0005"

    invoke-static {p2, p3, p1}, Lf/d/a/e/g/m/n4;->a(Lf/d/a/e/g/m/y5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lf/d/a/e/g/m/a1$a;

    invoke-direct {p1, p2}, Lf/d/a/e/g/m/a1$a;-><init>(Lf/d/a/e/g/m/b1;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lf/d/a/e/g/m/a1;

    invoke-direct {p1}, Lf/d/a/e/g/m/a1;-><init>()V

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
    iget v0, p0, Lf/d/a/e/g/m/a1;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/d/a/e/g/m/a1;->zzd:J

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/a1;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/m/a1;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/a1;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/m/a1;->zzc:I

    and-int/lit8 v0, v0, 0x8

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
    iget-wide v0, p0, Lf/d/a/e/g/m/a1;->zzg:J

    return-wide v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/m/a1;->zzc:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/d/a/e/g/m/a1;->zzi:D

    return-wide v0
.end method
