.class public final Lf/d/a/e/g/e/u7;
.super Lf/d/a/e/g/e/p9;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/e/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/g/e/u7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/e/p9<",
        "Lf/d/a/e/g/e/u7;",
        "Lf/d/a/e/g/e/u7$a;",
        ">;",
        "Lf/d/a/e/g/e/ab;"
    }
.end annotation


# static fields
.field private static volatile zzafw:Lf/d/a/e/g/e/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/e/ib<",
            "Lf/d/a/e/g/e/u7;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbgi:Lf/d/a/e/g/e/u7;


# instance fields
.field private zzafi:I

.field private zzbed:B

.field private zzbgf:I

.field private zzbgg:I

.field private zzbgh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/e/u7;

    invoke-direct {v0}, Lf/d/a/e/g/e/u7;-><init>()V

    .line 2
    sput-object v0, Lf/d/a/e/g/e/u7;->zzbgi:Lf/d/a/e/g/e/u7;

    .line 3
    const-class v1, Lf/d/a/e/g/e/u7;

    invoke-static {v1, v0}, Lf/d/a/e/g/e/p9;->a(Ljava/lang/Class;Lf/d/a/e/g/e/p9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/e/p9;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lf/d/a/e/g/e/u7;->zzbed:B

    return-void
.end method

.method static synthetic m()Lf/d/a/e/g/e/u7;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/e/u7;->zzbgi:Lf/d/a/e/g/e/u7;

    return-object v0
.end method


# virtual methods
.method protected final a(Lf/d/a/e/g/e/p9$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lf/d/a/e/g/e/z7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    int-to-byte p1, p3

    .line 3
    iput-byte p1, p0, Lf/d/a/e/g/e/u7;->zzbed:B

    return-object v1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Lf/d/a/e/g/e/u7;->zzbed:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lf/d/a/e/g/e/u7;->zzafw:Lf/d/a/e/g/e/ib;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Lf/d/a/e/g/e/u7;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lf/d/a/e/g/e/u7;->zzafw:Lf/d/a/e/g/e/ib;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lf/d/a/e/g/e/p9$c;

    sget-object p3, Lf/d/a/e/g/e/u7;->zzbgi:Lf/d/a/e/g/e/u7;

    invoke-direct {p1, p3}, Lf/d/a/e/g/e/p9$c;-><init>(Lf/d/a/e/g/e/p9;)V

    .line 9
    sput-object p1, Lf/d/a/e/g/e/u7;->zzafw:Lf/d/a/e/g/e/ib;

    .line 10
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, Lf/d/a/e/g/e/u7;->zzbgi:Lf/d/a/e/g/e/u7;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzafi"

    aput-object p2, p1, v0

    const-string p2, "zzbgf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 12
    invoke-static {}, Lf/d/a/e/g/e/a4;->a()Lf/d/a/e/g/e/u9;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbgg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbgh"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 13
    invoke-static {}, Lf/d/a/e/g/e/k6;->a()Lf/d/a/e/g/e/u9;

    move-result-object p3

    aput-object p3, p1, p2

    .line 14
    sget-object p2, Lf/d/a/e/g/e/u7;->zzbgi:Lf/d/a/e/g/e/u7;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u050c\u0000\u0002\u0004\u0001\u0003\u000c\u0002"

    invoke-static {p2, p3, p1}, Lf/d/a/e/g/e/p9;->a(Lf/d/a/e/g/e/ya;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lf/d/a/e/g/e/u7$a;

    invoke-direct {p1, v1}, Lf/d/a/e/g/e/u7$a;-><init>(Lf/d/a/e/g/e/z7;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lf/d/a/e/g/e/u7;

    invoke-direct {p1}, Lf/d/a/e/g/e/u7;-><init>()V

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
