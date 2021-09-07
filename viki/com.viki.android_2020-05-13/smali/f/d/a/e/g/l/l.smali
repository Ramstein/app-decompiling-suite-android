.class public final Lf/d/a/e/g/l/l;
.super Lf/d/a/e/g/l/x0;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/l/g2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/g/l/l$a;,
        Lf/d/a/e/g/l/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/l/x0<",
        "Lf/d/a/e/g/l/l;",
        "Lf/d/a/e/g/l/l$a;",
        ">;",
        "Lf/d/a/e/g/l/g2;"
    }
.end annotation


# static fields
.field private static final zzbb:Lf/d/a/e/g/l/l;

.field private static volatile zzbc:Lf/d/a/e/g/l/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/l/p2<",
            "Lf/d/a/e/g/l/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzba:Lf/d/a/e/g/l/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/l/d1<",
            "Lf/d/a/e/g/l/l$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/l/l;

    invoke-direct {v0}, Lf/d/a/e/g/l/l;-><init>()V

    sput-object v0, Lf/d/a/e/g/l/l;->zzbb:Lf/d/a/e/g/l/l;

    .line 2
    const-class v1, Lf/d/a/e/g/l/l;

    invoke-static {v1, v0}, Lf/d/a/e/g/l/x0;->a(Ljava/lang/Class;Lf/d/a/e/g/l/x0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/l/x0;-><init>()V

    .line 2
    invoke-static {}, Lf/d/a/e/g/l/x0;->g()Lf/d/a/e/g/l/d1;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/l/l;->zzba:Lf/d/a/e/g/l/d1;

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/l/l;Ljava/lang/Iterable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lf/d/a/e/g/l/l;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/d/a/e/g/l/l$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/l/l;->zzba:Lf/d/a/e/g/l/d1;

    invoke-interface {v0}, Lf/d/a/e/g/l/d1;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/l/l;->zzba:Lf/d/a/e/g/l/d1;

    .line 3
    invoke-static {v0}, Lf/d/a/e/g/l/x0;->a(Lf/d/a/e/g/l/d1;)Lf/d/a/e/g/l/d1;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/l/l;->zzba:Lf/d/a/e/g/l/d1;

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/l/l;->zzba:Lf/d/a/e/g/l/d1;

    invoke-static {p1, v0}, Lf/d/a/e/g/l/n;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static h()Lf/d/a/e/g/l/l$a;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/l/l;->zzbb:Lf/d/a/e/g/l/l;

    invoke-virtual {v0}, Lf/d/a/e/g/l/x0;->f()Lf/d/a/e/g/l/x0$b;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/l/l$a;

    return-object v0
.end method

.method static synthetic i()Lf/d/a/e/g/l/l;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/l/l;->zzbb:Lf/d/a/e/g/l/l;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lf/d/a/e/g/l/k;->a:[I

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
    sget-object p1, Lf/d/a/e/g/l/l;->zzbc:Lf/d/a/e/g/l/p2;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Lf/d/a/e/g/l/l;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Lf/d/a/e/g/l/l;->zzbc:Lf/d/a/e/g/l/p2;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lf/d/a/e/g/l/x0$a;

    sget-object p3, Lf/d/a/e/g/l/l;->zzbb:Lf/d/a/e/g/l/l;

    invoke-direct {p1, p3}, Lf/d/a/e/g/l/x0$a;-><init>(Lf/d/a/e/g/l/x0;)V

    .line 12
    sput-object p1, Lf/d/a/e/g/l/l;->zzbc:Lf/d/a/e/g/l/p2;

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
    sget-object p1, Lf/d/a/e/g/l/l;->zzbb:Lf/d/a/e/g/l/l;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzba"

    aput-object v0, p1, p2

    .line 15
    const-class p2, Lf/d/a/e/g/l/l$b;

    aput-object p2, p1, p3

    .line 16
    sget-object p2, Lf/d/a/e/g/l/l;->zzbb:Lf/d/a/e/g/l/l;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lf/d/a/e/g/l/x0;->a(Lf/d/a/e/g/l/e2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lf/d/a/e/g/l/l$a;

    invoke-direct {p1, p2}, Lf/d/a/e/g/l/l$a;-><init>(Lf/d/a/e/g/l/k;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lf/d/a/e/g/l/l;

    invoke-direct {p1}, Lf/d/a/e/g/l/l;-><init>()V

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
