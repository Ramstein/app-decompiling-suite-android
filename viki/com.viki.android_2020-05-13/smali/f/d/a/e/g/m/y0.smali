.class public final Lf/d/a/e/g/m/y0;
.super Lf/d/a/e/g/m/n4;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/m/a6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/g/m/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/m/n4<",
        "Lf/d/a/e/g/m/y0;",
        "Lf/d/a/e/g/m/y0$a;",
        ">;",
        "Lf/d/a/e/g/m/a6;"
    }
.end annotation


# static fields
.field private static final zzg:Lf/d/a/e/g/m/y0;

.field private static volatile zzh:Lf/d/a/e/g/m/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/m/h6<",
            "Lf/d/a/e/g/m/y0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lf/d/a/e/g/m/v4;

.field private zzd:Lf/d/a/e/g/m/v4;

.field private zze:Lf/d/a/e/g/m/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/m/u4<",
            "Lf/d/a/e/g/m/r0;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lf/d/a/e/g/m/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/m/u4<",
            "Lf/d/a/e/g/m/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/m/y0;

    invoke-direct {v0}, Lf/d/a/e/g/m/y0;-><init>()V

    .line 2
    sput-object v0, Lf/d/a/e/g/m/y0;->zzg:Lf/d/a/e/g/m/y0;

    .line 3
    const-class v1, Lf/d/a/e/g/m/y0;

    invoke-static {v1, v0}, Lf/d/a/e/g/m/n4;->a(Ljava/lang/Class;Lf/d/a/e/g/m/n4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/m/n4;-><init>()V

    .line 2
    invoke-static {}, Lf/d/a/e/g/m/n4;->j()Lf/d/a/e/g/m/v4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/m/y0;->zzc:Lf/d/a/e/g/m/v4;

    .line 3
    invoke-static {}, Lf/d/a/e/g/m/n4;->j()Lf/d/a/e/g/m/v4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/m/y0;->zzd:Lf/d/a/e/g/m/v4;

    .line 4
    invoke-static {}, Lf/d/a/e/g/m/n4;->l()Lf/d/a/e/g/m/u4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/m/y0;->zze:Lf/d/a/e/g/m/u4;

    .line 5
    invoke-static {}, Lf/d/a/e/g/m/n4;->l()Lf/d/a/e/g/m/u4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/m/y0;->zzf:Lf/d/a/e/g/m/u4;

    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    invoke-static {}, Lf/d/a/e/g/m/n4;->j()Lf/d/a/e/g/m/v4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/m/y0;->zzd:Lf/d/a/e/g/m/v4;

    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/y0;->zze:Lf/d/a/e/g/m/u4;

    invoke-interface {v0}, Lf/d/a/e/g/m/u4;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/m/y0;->zze:Lf/d/a/e/g/m/u4;

    .line 3
    invoke-static {v0}, Lf/d/a/e/g/m/n4;->a(Lf/d/a/e/g/m/u4;)Lf/d/a/e/g/m/u4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/m/y0;->zze:Lf/d/a/e/g/m/u4;

    :cond_0
    return-void
.end method

.method private final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/y0;->zzf:Lf/d/a/e/g/m/u4;

    invoke-interface {v0}, Lf/d/a/e/g/m/u4;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/m/y0;->zzf:Lf/d/a/e/g/m/u4;

    .line 3
    invoke-static {v0}, Lf/d/a/e/g/m/n4;->a(Lf/d/a/e/g/m/u4;)Lf/d/a/e/g/m/u4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/m/y0;->zzf:Lf/d/a/e/g/m/u4;

    :cond_0
    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/y0;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lf/d/a/e/g/m/y0;->z()V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/y0;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lf/d/a/e/g/m/y0;->d(I)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/y0;Ljava/lang/Iterable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lf/d/a/e/g/m/y0;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/y0;->zzc:Lf/d/a/e/g/m/v4;

    invoke-interface {v0}, Lf/d/a/e/g/m/u4;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/m/y0;->zzc:Lf/d/a/e/g/m/v4;

    .line 3
    invoke-static {v0}, Lf/d/a/e/g/m/n4;->a(Lf/d/a/e/g/m/v4;)Lf/d/a/e/g/m/v4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/m/y0;->zzc:Lf/d/a/e/g/m/v4;

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/y0;->zzc:Lf/d/a/e/g/m/v4;

    invoke-static {p1, v0}, Lf/d/a/e/g/m/w2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lf/d/a/e/g/m/y0;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lf/d/a/e/g/m/y0;->A()V

    return-void
.end method

.method static synthetic b(Lf/d/a/e/g/m/y0;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lf/d/a/e/g/m/y0;->e(I)V

    return-void
.end method

.method static synthetic b(Lf/d/a/e/g/m/y0;Ljava/lang/Iterable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lf/d/a/e/g/m/y0;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/y0;->zzd:Lf/d/a/e/g/m/v4;

    invoke-interface {v0}, Lf/d/a/e/g/m/u4;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/m/y0;->zzd:Lf/d/a/e/g/m/v4;

    .line 3
    invoke-static {v0}, Lf/d/a/e/g/m/n4;->a(Lf/d/a/e/g/m/v4;)Lf/d/a/e/g/m/v4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/m/y0;->zzd:Lf/d/a/e/g/m/v4;

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/m/y0;->zzd:Lf/d/a/e/g/m/v4;

    invoke-static {p1, v0}, Lf/d/a/e/g/m/w2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lf/d/a/e/g/m/y0;Ljava/lang/Iterable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lf/d/a/e/g/m/y0;->c(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final c(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/d/a/e/g/m/r0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/m/y0;->C()V

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/m/y0;->zze:Lf/d/a/e/g/m/u4;

    invoke-static {p1, v0}, Lf/d/a/e/g/m/w2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final d(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/m/y0;->C()V

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/m/y0;->zze:Lf/d/a/e/g/m/u4;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lf/d/a/e/g/m/y0;Ljava/lang/Iterable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lf/d/a/e/g/m/y0;->d(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final d(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/d/a/e/g/m/z0;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lf/d/a/e/g/m/y0;->D()V

    .line 4
    iget-object v0, p0, Lf/d/a/e/g/m/y0;->zzf:Lf/d/a/e/g/m/u4;

    invoke-static {p1, v0}, Lf/d/a/e/g/m/w2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final e(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/m/y0;->D()V

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/m/y0;->zzf:Lf/d/a/e/g/m/u4;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static v()Lf/d/a/e/g/m/y0$a;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/y0;->zzg:Lf/d/a/e/g/m/y0;

    invoke-virtual {v0}, Lf/d/a/e/g/m/n4;->f()Lf/d/a/e/g/m/n4$b;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/y0$a;

    return-object v0
.end method

.method public static x()Lf/d/a/e/g/m/y0;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/y0;->zzg:Lf/d/a/e/g/m/y0;

    return-object v0
.end method

.method static synthetic y()Lf/d/a/e/g/m/y0;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/y0;->zzg:Lf/d/a/e/g/m/y0;

    return-object v0
.end method

.method private final z()V
    .locals 1

    .line 1
    invoke-static {}, Lf/d/a/e/g/m/n4;->j()Lf/d/a/e/g/m/v4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/m/y0;->zzc:Lf/d/a/e/g/m/v4;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lf/d/a/e/g/m/b1;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 7
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    sget-object p1, Lf/d/a/e/g/m/y0;->zzh:Lf/d/a/e/g/m/h6;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Lf/d/a/e/g/m/y0;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Lf/d/a/e/g/m/y0;->zzh:Lf/d/a/e/g/m/h6;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lf/d/a/e/g/m/n4$a;

    sget-object p3, Lf/d/a/e/g/m/y0;->zzg:Lf/d/a/e/g/m/y0;

    invoke-direct {p1, p3}, Lf/d/a/e/g/m/n4$a;-><init>(Lf/d/a/e/g/m/n4;)V

    .line 12
    sput-object p1, Lf/d/a/e/g/m/y0;->zzh:Lf/d/a/e/g/m/h6;

    .line 13
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

    .line 14
    :pswitch_3
    sget-object p1, Lf/d/a/e/g/m/y0;->zzg:Lf/d/a/e/g/m/y0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

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

    .line 15
    const-class p3, Lf/d/a/e/g/m/r0;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lf/d/a/e/g/m/z0;

    aput-object p3, p1, p2

    .line 16
    sget-object p2, Lf/d/a/e/g/m/y0;->zzg:Lf/d/a/e/g/m/y0;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lf/d/a/e/g/m/n4;->a(Lf/d/a/e/g/m/y5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lf/d/a/e/g/m/y0$a;

    invoke-direct {p1, p2}, Lf/d/a/e/g/m/y0$a;-><init>(Lf/d/a/e/g/m/b1;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lf/d/a/e/g/m/y0;

    invoke-direct {p1}, Lf/d/a/e/g/m/y0;-><init>()V

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

.method public final b(I)Lf/d/a/e/g/m/r0;
    .locals 1

    .line 5
    iget-object v0, p0, Lf/d/a/e/g/m/y0;->zze:Lf/d/a/e/g/m/u4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/m/r0;

    return-object p1
.end method

.method public final c(I)Lf/d/a/e/g/m/z0;
    .locals 1

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/m/y0;->zzf:Lf/d/a/e/g/m/u4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/m/z0;

    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/y0;->zzc:Lf/d/a/e/g/m/v4;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/y0;->zzc:Lf/d/a/e/g/m/v4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/y0;->zzd:Lf/d/a/e/g/m/v4;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/y0;->zzd:Lf/d/a/e/g/m/v4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/d/a/e/g/m/r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/y0;->zze:Lf/d/a/e/g/m/u4;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/y0;->zze:Lf/d/a/e/g/m/u4;

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
            "Lf/d/a/e/g/m/z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/y0;->zzf:Lf/d/a/e/g/m/u4;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/y0;->zzf:Lf/d/a/e/g/m/u4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
