.class public final Lf/d/a/e/g/h/x7;
.super Lf/d/a/e/g/h/h4;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/h/s5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/g/h/x7$a;,
        Lf/d/a/e/g/h/x7$b;,
        Lf/d/a/e/g/h/x7$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/h/h4<",
        "Lf/d/a/e/g/h/x7;",
        "Lf/d/a/e/g/h/x7$a;",
        ">;",
        "Lf/d/a/e/g/h/s5;"
    }
.end annotation


# static fields
.field private static volatile zzij:Lf/d/a/e/g/h/a6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/a6<",
            "Lf/d/a/e/g/h/x7;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzxa:Lf/d/a/e/g/h/x7;


# instance fields
.field private zzie:I

.field private zzwy:I

.field private zzwz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/h/x7;

    invoke-direct {v0}, Lf/d/a/e/g/h/x7;-><init>()V

    .line 2
    sput-object v0, Lf/d/a/e/g/h/x7;->zzxa:Lf/d/a/e/g/h/x7;

    .line 3
    const-class v1, Lf/d/a/e/g/h/x7;

    invoke-static {v1, v0}, Lf/d/a/e/g/h/h4;->a(Ljava/lang/Class;Lf/d/a/e/g/h/h4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/h/h4;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf/d/a/e/g/h/x7;->zzwy:I

    return-void
.end method

.method static synthetic k()Lf/d/a/e/g/h/x7;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/h/x7;->zzxa:Lf/d/a/e/g/h/x7;

    return-object v0
.end method


# virtual methods
.method protected final a(Lf/d/a/e/g/h/h4$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lf/d/a/e/g/h/w7;->a:[I

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
    sget-object p1, Lf/d/a/e/g/h/x7;->zzij:Lf/d/a/e/g/h/a6;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lf/d/a/e/g/h/x7;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lf/d/a/e/g/h/x7;->zzij:Lf/d/a/e/g/h/a6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lf/d/a/e/g/h/h4$a;

    sget-object p3, Lf/d/a/e/g/h/x7;->zzxa:Lf/d/a/e/g/h/x7;

    invoke-direct {p1, p3}, Lf/d/a/e/g/h/h4$a;-><init>(Lf/d/a/e/g/h/h4;)V

    .line 8
    sput-object p1, Lf/d/a/e/g/h/x7;->zzij:Lf/d/a/e/g/h/a6;

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
    sget-object p1, Lf/d/a/e/g/h/x7;->zzxa:Lf/d/a/e/g/h/x7;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzie"

    aput-object v0, p1, p3

    const-string p3, "zzwy"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lf/d/a/e/g/h/x7$c;->a()Lf/d/a/e/g/h/m4;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzwz"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 12
    invoke-static {}, Lf/d/a/e/g/h/x7$b;->a()Lf/d/a/e/g/h/m4;

    move-result-object p3

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lf/d/a/e/g/h/x7;->zzxa:Lf/d/a/e/g/h/x7;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    invoke-static {p2, p3, p1}, Lf/d/a/e/g/h/h4;->a(Lf/d/a/e/g/h/q5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lf/d/a/e/g/h/x7$a;

    invoke-direct {p1, p3}, Lf/d/a/e/g/h/x7$a;-><init>(Lf/d/a/e/g/h/w7;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lf/d/a/e/g/h/x7;

    invoke-direct {p1}, Lf/d/a/e/g/h/x7;-><init>()V

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
