.class public final Lf/d/a/e/g/m/m0;
.super Lf/d/a/e/g/m/n4;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/m/a6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/g/m/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/m/n4<",
        "Lf/d/a/e/g/m/m0;",
        "Lf/d/a/e/g/m/m0$a;",
        ">;",
        "Lf/d/a/e/g/m/a6;"
    }
.end annotation


# static fields
.field private static final zzl:Lf/d/a/e/g/m/m0;

.field private static volatile zzm:Lf/d/a/e/g/m/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/m/h6<",
            "Lf/d/a/e/g/m/m0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lf/d/a/e/g/m/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/m/u4<",
            "Lf/d/a/e/g/m/n0;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lf/d/a/e/g/m/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/m/u4<",
            "Lf/d/a/e/g/m/l0;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Lf/d/a/e/g/m/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/m/u4<",
            "Lf/d/a/e/g/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Ljava/lang/String;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/m/m0;

    invoke-direct {v0}, Lf/d/a/e/g/m/m0;-><init>()V

    .line 2
    sput-object v0, Lf/d/a/e/g/m/m0;->zzl:Lf/d/a/e/g/m/m0;

    .line 3
    const-class v1, Lf/d/a/e/g/m/m0;

    invoke-static {v1, v0}, Lf/d/a/e/g/m/n4;->a(Ljava/lang/Class;Lf/d/a/e/g/m/n4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/m/n4;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lf/d/a/e/g/m/m0;->zze:Ljava/lang/String;

    .line 3
    invoke-static {}, Lf/d/a/e/g/m/n4;->l()Lf/d/a/e/g/m/u4;

    move-result-object v1

    iput-object v1, p0, Lf/d/a/e/g/m/m0;->zzg:Lf/d/a/e/g/m/u4;

    .line 4
    invoke-static {}, Lf/d/a/e/g/m/n4;->l()Lf/d/a/e/g/m/u4;

    move-result-object v1

    iput-object v1, p0, Lf/d/a/e/g/m/m0;->zzh:Lf/d/a/e/g/m/u4;

    .line 5
    invoke-static {}, Lf/d/a/e/g/m/n4;->l()Lf/d/a/e/g/m/u4;

    move-result-object v1

    iput-object v1, p0, Lf/d/a/e/g/m/m0;->zzi:Lf/d/a/e/g/m/u4;

    .line 6
    iput-object v0, p0, Lf/d/a/e/g/m/m0;->zzj:Ljava/lang/String;

    return-void
.end method

.method private final a(ILf/d/a/e/g/m/l0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/m/m0;->zzh:Lf/d/a/e/g/m/u4;

    invoke-interface {v0}, Lf/d/a/e/g/m/u4;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/m/m0;->zzh:Lf/d/a/e/g/m/u4;

    .line 4
    invoke-static {v0}, Lf/d/a/e/g/m/n4;->a(Lf/d/a/e/g/m/u4;)Lf/d/a/e/g/m/u4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/m/m0;->zzh:Lf/d/a/e/g/m/u4;

    .line 5
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/m0;->zzh:Lf/d/a/e/g/m/u4;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/m0;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lf/d/a/e/g/m/m0;->z()V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/m0;ILf/d/a/e/g/m/l0;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lf/d/a/e/g/m/m0;->a(ILf/d/a/e/g/m/l0;)V

    return-void
.end method

.method public static v()Lf/d/a/e/g/m/m0$a;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/m0;->zzl:Lf/d/a/e/g/m/m0;

    invoke-virtual {v0}, Lf/d/a/e/g/m/n4;->f()Lf/d/a/e/g/m/n4$b;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/m0$a;

    return-object v0
.end method

.method public static x()Lf/d/a/e/g/m/m0;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/m0;->zzl:Lf/d/a/e/g/m/m0;

    return-object v0
.end method

.method static synthetic y()Lf/d/a/e/g/m/m0;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/m0;->zzl:Lf/d/a/e/g/m/m0;

    return-object v0
.end method

.method private final z()V
    .locals 1

    .line 1
    invoke-static {}, Lf/d/a/e/g/m/n4;->l()Lf/d/a/e/g/m/u4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/m/m0;->zzi:Lf/d/a/e/g/m/u4;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lf/d/a/e/g/m/p0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 8
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    sget-object p1, Lf/d/a/e/g/m/m0;->zzm:Lf/d/a/e/g/m/h6;

    if-nez p1, :cond_1

    .line 10
    const-class p2, Lf/d/a/e/g/m/m0;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object p1, Lf/d/a/e/g/m/m0;->zzm:Lf/d/a/e/g/m/h6;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lf/d/a/e/g/m/n4$a;

    sget-object p3, Lf/d/a/e/g/m/m0;->zzl:Lf/d/a/e/g/m/m0;

    invoke-direct {p1, p3}, Lf/d/a/e/g/m/n4$a;-><init>(Lf/d/a/e/g/m/n4;)V

    .line 13
    sput-object p1, Lf/d/a/e/g/m/m0;->zzm:Lf/d/a/e/g/m/h6;

    .line 14
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

    .line 15
    :pswitch_3
    sget-object p1, Lf/d/a/e/g/m/m0;->zzl:Lf/d/a/e/g/m/m0;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

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

    .line 16
    const-class p3, Lf/d/a/e/g/m/n0;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lf/d/a/e/g/m/l0;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lf/d/a/e/g/m/b0;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzk"

    aput-object p3, p1, p2

    .line 17
    sget-object p2, Lf/d/a/e/g/m/m0;->zzl:Lf/d/a/e/g/m/m0;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0003\u0000\u0001\u0002\u0000\u0002\u0008\u0001\u0003\u0004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u0008\u0003\u0008\u0007\u0004"

    invoke-static {p2, p3, p1}, Lf/d/a/e/g/m/n4;->a(Lf/d/a/e/g/m/y5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lf/d/a/e/g/m/m0$a;

    invoke-direct {p1, p2}, Lf/d/a/e/g/m/m0$a;-><init>(Lf/d/a/e/g/m/p0;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lf/d/a/e/g/m/m0;

    invoke-direct {p1}, Lf/d/a/e/g/m/m0;-><init>()V

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

.method public final b(I)Lf/d/a/e/g/m/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/m0;->zzh:Lf/d/a/e/g/m/u4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/m/l0;

    return-object p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/e/g/m/m0;->zzc:I

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
    iget-wide v0, p0, Lf/d/a/e/g/m/m0;->zzd:J

    return-wide v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/m/m0;->zzc:I

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
    iget-object v0, p0, Lf/d/a/e/g/m/m0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/d/a/e/g/m/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/m0;->zzg:Lf/d/a/e/g/m/u4;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/m0;->zzh:Lf/d/a/e/g/m/u4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/d/a/e/g/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/m0;->zzi:Lf/d/a/e/g/m/u4;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/m/m0;->zzk:Z

    return v0
.end method
