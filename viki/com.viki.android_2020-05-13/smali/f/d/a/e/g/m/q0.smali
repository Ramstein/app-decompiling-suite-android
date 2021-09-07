.class public final Lf/d/a/e/g/m/q0;
.super Lf/d/a/e/g/m/n4;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/m/a6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/g/m/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/m/n4<",
        "Lf/d/a/e/g/m/q0;",
        "Lf/d/a/e/g/m/q0$a;",
        ">;",
        "Lf/d/a/e/g/m/a6;"
    }
.end annotation


# static fields
.field private static final zzh:Lf/d/a/e/g/m/q0;

.field private static volatile zzi:Lf/d/a/e/g/m/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/m/h6<",
            "Lf/d/a/e/g/m/q0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lf/d/a/e/g/m/y0;

.field private zzf:Lf/d/a/e/g/m/y0;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/m/q0;

    invoke-direct {v0}, Lf/d/a/e/g/m/q0;-><init>()V

    .line 2
    sput-object v0, Lf/d/a/e/g/m/q0;->zzh:Lf/d/a/e/g/m/q0;

    .line 3
    const-class v1, Lf/d/a/e/g/m/q0;

    invoke-static {v1, v0}, Lf/d/a/e/g/m/n4;->a(Ljava/lang/Class;Lf/d/a/e/g/m/n4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/m/n4;-><init>()V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/q0;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lf/d/a/e/g/m/q0;->b(I)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/q0;Lf/d/a/e/g/m/y0;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lf/d/a/e/g/m/q0;->a(Lf/d/a/e/g/m/y0;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/q0;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lf/d/a/e/g/m/q0;->a(Z)V

    return-void
.end method

.method private final a(Lf/d/a/e/g/m/y0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/m/q0;->zze:Lf/d/a/e/g/m/y0;

    .line 3
    iget p1, p0, Lf/d/a/e/g/m/q0;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lf/d/a/e/g/m/q0;->zzc:I

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 4
    iget v0, p0, Lf/d/a/e/g/m/q0;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/d/a/e/g/m/q0;->zzc:I

    .line 5
    iput-boolean p1, p0, Lf/d/a/e/g/m/q0;->zzg:Z

    return-void
.end method

.method private final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/m/q0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/d/a/e/g/m/q0;->zzc:I

    .line 2
    iput p1, p0, Lf/d/a/e/g/m/q0;->zzd:I

    return-void
.end method

.method static synthetic b(Lf/d/a/e/g/m/q0;Lf/d/a/e/g/m/y0;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lf/d/a/e/g/m/q0;->b(Lf/d/a/e/g/m/y0;)V

    return-void
.end method

.method private final b(Lf/d/a/e/g/m/y0;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lf/d/a/e/g/m/q0;->zzf:Lf/d/a/e/g/m/y0;

    .line 5
    iget p1, p0, Lf/d/a/e/g/m/q0;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lf/d/a/e/g/m/q0;->zzc:I

    return-void
.end method

.method public static u()Lf/d/a/e/g/m/q0$a;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/q0;->zzh:Lf/d/a/e/g/m/q0;

    invoke-virtual {v0}, Lf/d/a/e/g/m/n4;->f()Lf/d/a/e/g/m/n4$b;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/q0$a;

    return-object v0
.end method

.method static synthetic v()Lf/d/a/e/g/m/q0;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/q0;->zzh:Lf/d/a/e/g/m/q0;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lf/d/a/e/g/m/b1;->a:[I

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
    sget-object p1, Lf/d/a/e/g/m/q0;->zzi:Lf/d/a/e/g/m/h6;

    if-nez p1, :cond_1

    .line 10
    const-class p2, Lf/d/a/e/g/m/q0;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object p1, Lf/d/a/e/g/m/q0;->zzi:Lf/d/a/e/g/m/h6;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lf/d/a/e/g/m/n4$a;

    sget-object p3, Lf/d/a/e/g/m/q0;->zzh:Lf/d/a/e/g/m/q0;

    invoke-direct {p1, p3}, Lf/d/a/e/g/m/n4$a;-><init>(Lf/d/a/e/g/m/n4;)V

    .line 13
    sput-object p1, Lf/d/a/e/g/m/q0;->zzi:Lf/d/a/e/g/m/h6;

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
    sget-object p1, Lf/d/a/e/g/m/q0;->zzh:Lf/d/a/e/g/m/q0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

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

    .line 16
    sget-object p2, Lf/d/a/e/g/m/q0;->zzh:Lf/d/a/e/g/m/q0;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\t\u0001\u0003\t\u0002\u0004\u0007\u0003"

    invoke-static {p2, p3, p1}, Lf/d/a/e/g/m/n4;->a(Lf/d/a/e/g/m/y5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lf/d/a/e/g/m/q0$a;

    invoke-direct {p1, p2}, Lf/d/a/e/g/m/q0$a;-><init>(Lf/d/a/e/g/m/b1;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lf/d/a/e/g/m/q0;

    invoke-direct {p1}, Lf/d/a/e/g/m/q0;-><init>()V

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
    iget v0, p0, Lf/d/a/e/g/m/q0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/m/q0;->zzd:I

    return v0
.end method

.method public final o()Lf/d/a/e/g/m/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/q0;->zze:Lf/d/a/e/g/m/y0;

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/a/e/g/m/y0;->x()Lf/d/a/e/g/m/y0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/m/q0;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Lf/d/a/e/g/m/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/q0;->zzf:Lf/d/a/e/g/m/y0;

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/a/e/g/m/y0;->x()Lf/d/a/e/g/m/y0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/m/q0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/m/q0;->zzg:Z

    return v0
.end method
