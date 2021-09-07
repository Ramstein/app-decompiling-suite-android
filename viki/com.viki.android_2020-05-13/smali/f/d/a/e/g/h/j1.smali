.class public final Lf/d/a/e/g/h/j1;
.super Lf/d/a/e/g/h/h4;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/h/s5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/g/h/j1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/h/h4<",
        "Lf/d/a/e/g/h/j1;",
        "Lf/d/a/e/g/h/j1$a;",
        ">;",
        "Lf/d/a/e/g/h/s5;"
    }
.end annotation


# static fields
.field private static volatile zzij:Lf/d/a/e/g/h/a6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/a6<",
            "Lf/d/a/e/g/h/j1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzje:Lf/d/a/e/g/h/j1;


# instance fields
.field private zzie:I

.field private zzik:J

.field private zzjc:J

.field private zzjd:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/h/j1;

    invoke-direct {v0}, Lf/d/a/e/g/h/j1;-><init>()V

    .line 2
    sput-object v0, Lf/d/a/e/g/h/j1;->zzje:Lf/d/a/e/g/h/j1;

    .line 3
    const-class v1, Lf/d/a/e/g/h/j1;

    invoke-static {v1, v0}, Lf/d/a/e/g/h/h4;->a(Ljava/lang/Class;Lf/d/a/e/g/h/h4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/h/h4;-><init>()V

    return-void
.end method

.method private final a(J)V
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/j1;->zzie:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/d/a/e/g/h/j1;->zzie:I

    .line 2
    iput-wide p1, p0, Lf/d/a/e/g/h/j1;->zzik:J

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/h/j1;J)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lf/d/a/e/g/h/j1;->a(J)V

    return-void
.end method

.method private final b(J)V
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/j1;->zzie:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/d/a/e/g/h/j1;->zzie:I

    .line 2
    iput-wide p1, p0, Lf/d/a/e/g/h/j1;->zzjc:J

    return-void
.end method

.method static synthetic b(Lf/d/a/e/g/h/j1;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lf/d/a/e/g/h/j1;->b(J)V

    return-void
.end method

.method private final c(J)V
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/j1;->zzie:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/d/a/e/g/h/j1;->zzie:I

    .line 2
    iput-wide p1, p0, Lf/d/a/e/g/h/j1;->zzjd:J

    return-void
.end method

.method static synthetic c(Lf/d/a/e/g/h/j1;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lf/d/a/e/g/h/j1;->c(J)V

    return-void
.end method

.method public static k()Lf/d/a/e/g/h/j1$a;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/h/j1;->zzje:Lf/d/a/e/g/h/j1;

    invoke-virtual {v0}, Lf/d/a/e/g/h/h4;->f()Lf/d/a/e/g/h/h4$b;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/h/j1$a;

    return-object v0
.end method

.method static synthetic l()Lf/d/a/e/g/h/j1;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/h/j1;->zzje:Lf/d/a/e/g/h/j1;

    return-object v0
.end method


# virtual methods
.method protected final a(Lf/d/a/e/g/h/h4$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lf/d/a/e/g/h/l1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 5
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    sget-object p1, Lf/d/a/e/g/h/j1;->zzij:Lf/d/a/e/g/h/a6;

    if-nez p1, :cond_1

    .line 7
    const-class p2, Lf/d/a/e/g/h/j1;

    monitor-enter p2

    .line 8
    :try_start_0
    sget-object p1, Lf/d/a/e/g/h/j1;->zzij:Lf/d/a/e/g/h/a6;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lf/d/a/e/g/h/h4$a;

    sget-object p3, Lf/d/a/e/g/h/j1;->zzje:Lf/d/a/e/g/h/j1;

    invoke-direct {p1, p3}, Lf/d/a/e/g/h/h4$a;-><init>(Lf/d/a/e/g/h/h4;)V

    .line 10
    sput-object p1, Lf/d/a/e/g/h/j1;->zzij:Lf/d/a/e/g/h/a6;

    .line 11
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

    .line 12
    :pswitch_3
    sget-object p1, Lf/d/a/e/g/h/j1;->zzje:Lf/d/a/e/g/h/j1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzie"

    aput-object v0, p1, p3

    const-string p3, "zzik"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzjc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzjd"

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lf/d/a/e/g/h/j1;->zzje:Lf/d/a/e/g/h/j1;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0002\u0002"

    invoke-static {p2, p3, p1}, Lf/d/a/e/g/h/h4;->a(Lf/d/a/e/g/h/q5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lf/d/a/e/g/h/j1$a;

    invoke-direct {p1, p3}, Lf/d/a/e/g/h/j1$a;-><init>(Lf/d/a/e/g/h/l1;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lf/d/a/e/g/h/j1;

    invoke-direct {p1}, Lf/d/a/e/g/h/j1;-><init>()V

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
