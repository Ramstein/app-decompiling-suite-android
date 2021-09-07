.class public final Lf/d/a/e/g/f/d5;
.super Lf/d/a/e/g/f/f1;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/f/n2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/g/f/d5$a;,
        Lf/d/a/e/g/f/d5$b;,
        Lf/d/a/e/g/f/d5$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/f/f1<",
        "Lf/d/a/e/g/f/d5;",
        "Lf/d/a/e/g/f/d5$a;",
        ">;",
        "Lf/d/a/e/g/f/n2;"
    }
.end annotation


# static fields
.field private static final zzbfc:Lf/d/a/e/g/f/d5;

.field private static volatile zzbg:Lf/d/a/e/g/f/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/f/w2<",
            "Lf/d/a/e/g/f/d5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbb:I

.field private zzbfa:I

.field private zzbfb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/d/a/e/g/f/d5;

    invoke-direct {v0}, Lf/d/a/e/g/f/d5;-><init>()V

    sput-object v0, Lf/d/a/e/g/f/d5;->zzbfc:Lf/d/a/e/g/f/d5;

    const-class v1, Lf/d/a/e/g/f/d5;

    invoke-static {v1, v0}, Lf/d/a/e/g/f/f1;->a(Ljava/lang/Class;Lf/d/a/e/g/f/f1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/d/a/e/g/f/f1;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/d/a/e/g/f/d5;->zzbfa:I

    return-void
.end method

.method static synthetic f()Lf/d/a/e/g/f/d5;
    .locals 1

    sget-object v0, Lf/d/a/e/g/f/d5;->zzbfc:Lf/d/a/e/g/f/d5;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lf/d/a/e/g/f/f5;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lf/d/a/e/g/f/d5;->zzbg:Lf/d/a/e/g/f/w2;

    if-nez p1, :cond_1

    const-class p2, Lf/d/a/e/g/f/d5;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lf/d/a/e/g/f/d5;->zzbg:Lf/d/a/e/g/f/w2;

    if-nez p1, :cond_0

    new-instance p1, Lf/d/a/e/g/f/f1$b;

    sget-object p3, Lf/d/a/e/g/f/d5;->zzbfc:Lf/d/a/e/g/f/d5;

    invoke-direct {p1, p3}, Lf/d/a/e/g/f/f1$b;-><init>(Lf/d/a/e/g/f/f1;)V

    sput-object p1, Lf/d/a/e/g/f/d5;->zzbg:Lf/d/a/e/g/f/w2;

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

    :pswitch_3
    sget-object p1, Lf/d/a/e/g/f/d5;->zzbfc:Lf/d/a/e/g/f/d5;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbb"

    aput-object v0, p1, p2

    const-string p2, "zzbfa"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lf/d/a/e/g/f/d5$c;->i()Lf/d/a/e/g/f/j1;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbfb"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    invoke-static {}, Lf/d/a/e/g/f/d5$b;->i()Lf/d/a/e/g/f/j1;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lf/d/a/e/g/f/d5;->zzbfc:Lf/d/a/e/g/f/d5;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    invoke-static {p2, p3, p1}, Lf/d/a/e/g/f/f1;->a(Lf/d/a/e/g/f/l2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lf/d/a/e/g/f/d5$a;

    invoke-direct {p1, p2}, Lf/d/a/e/g/f/d5$a;-><init>(Lf/d/a/e/g/f/f5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lf/d/a/e/g/f/d5;

    invoke-direct {p1}, Lf/d/a/e/g/f/d5;-><init>()V

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
