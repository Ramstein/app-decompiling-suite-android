.class public final Lf/d/a/e/g/e/c1;
.super Lf/d/a/e/g/e/p9;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/e/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/g/e/c1$b;,
        Lf/d/a/e/g/e/c1$a;,
        Lf/d/a/e/g/e/c1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/e/p9<",
        "Lf/d/a/e/g/e/c1;",
        "Lf/d/a/e/g/e/c1$b;",
        ">;",
        "Lf/d/a/e/g/e/ab;"
    }
.end annotation


# static fields
.field private static volatile zzafw:Lf/d/a/e/g/e/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/e/ib<",
            "Lf/d/a/e/g/e/c1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzahn:Lf/d/a/e/g/e/c1;


# instance fields
.field private zzafi:I

.field private zzahh:I

.field private zzahi:I

.field private zzahj:I

.field private zzahk:I

.field private zzahl:Lf/d/a/e/g/e/b1;

.field private zzahm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/e/c1;

    invoke-direct {v0}, Lf/d/a/e/g/e/c1;-><init>()V

    .line 2
    sput-object v0, Lf/d/a/e/g/e/c1;->zzahn:Lf/d/a/e/g/e/c1;

    .line 3
    const-class v1, Lf/d/a/e/g/e/c1;

    invoke-static {v1, v0}, Lf/d/a/e/g/e/p9;->a(Ljava/lang/Class;Lf/d/a/e/g/e/p9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/e/p9;-><init>()V

    return-void
.end method

.method static synthetic m()Lf/d/a/e/g/e/c1;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/e/c1;->zzahn:Lf/d/a/e/g/e/c1;

    return-object v0
.end method


# virtual methods
.method protected final a(Lf/d/a/e/g/e/p9$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lf/d/a/e/g/e/e1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lf/d/a/e/g/e/c1;->zzafw:Lf/d/a/e/g/e/ib;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lf/d/a/e/g/e/c1;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lf/d/a/e/g/e/c1;->zzafw:Lf/d/a/e/g/e/ib;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lf/d/a/e/g/e/p9$c;

    sget-object p3, Lf/d/a/e/g/e/c1;->zzahn:Lf/d/a/e/g/e/c1;

    invoke-direct {p1, p3}, Lf/d/a/e/g/e/p9$c;-><init>(Lf/d/a/e/g/e/p9;)V

    .line 8
    sput-object p1, Lf/d/a/e/g/e/c1;->zzafw:Lf/d/a/e/g/e/ib;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, Lf/d/a/e/g/e/c1;->zzahn:Lf/d/a/e/g/e/c1;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzafi"

    aput-object v0, p1, p3

    const-string p3, "zzahh"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzahi"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    invoke-static {}, Lf/d/a/e/g/e/c1$c;->a()Lf/d/a/e/g/e/u9;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzahj"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzahk"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzahl"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzahm"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 12
    invoke-static {}, Lf/d/a/e/g/e/c1$a;->a()Lf/d/a/e/g/e/u9;

    move-result-object p3

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lf/d/a/e/g/e/c1;->zzahn:Lf/d/a/e/g/e/c1;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u000c\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\t\u0004\u0006\u000c\u0005"

    invoke-static {p2, p3, p1}, Lf/d/a/e/g/e/p9;->a(Lf/d/a/e/g/e/ya;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lf/d/a/e/g/e/c1$b;

    invoke-direct {p1, p3}, Lf/d/a/e/g/e/c1$b;-><init>(Lf/d/a/e/g/e/e1;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lf/d/a/e/g/e/c1;

    invoke-direct {p1}, Lf/d/a/e/g/e/c1;-><init>()V

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
