.class public final Lf/d/a/e/g/f/j5;
.super Lf/d/a/e/g/f/f1;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/f/n2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/g/f/j5$a;,
        Lf/d/a/e/g/f/j5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/f/f1<",
        "Lf/d/a/e/g/f/j5;",
        "Lf/d/a/e/g/f/j5$a;",
        ">;",
        "Lf/d/a/e/g/f/n2;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lf/d/a/e/g/f/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/f/w2<",
            "Lf/d/a/e/g/f/j5;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbir:Lf/d/a/e/g/f/j5;


# instance fields
.field private zzbiq:Lf/d/a/e/g/f/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/f/k1<",
            "Lf/d/a/e/g/f/j5$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/d/a/e/g/f/j5;

    invoke-direct {v0}, Lf/d/a/e/g/f/j5;-><init>()V

    sput-object v0, Lf/d/a/e/g/f/j5;->zzbir:Lf/d/a/e/g/f/j5;

    const-class v1, Lf/d/a/e/g/f/j5;

    invoke-static {v1, v0}, Lf/d/a/e/g/f/f1;->a(Ljava/lang/Class;Lf/d/a/e/g/f/f1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/d/a/e/g/f/f1;-><init>()V

    invoke-static {}, Lf/d/a/e/g/f/f1;->e()Lf/d/a/e/g/f/k1;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/f/j5;->zzbiq:Lf/d/a/e/g/f/k1;

    return-void
.end method

.method public static a([B)Lf/d/a/e/g/f/j5;
    .locals 1

    sget-object v0, Lf/d/a/e/g/f/j5;->zzbir:Lf/d/a/e/g/f/j5;

    invoke-static {v0, p0}, Lf/d/a/e/g/f/f1;->b(Lf/d/a/e/g/f/f1;[B)Lf/d/a/e/g/f/f1;

    move-result-object p0

    check-cast p0, Lf/d/a/e/g/f/j5;

    return-object p0
.end method

.method public static h()Lf/d/a/e/g/f/j5;
    .locals 1

    sget-object v0, Lf/d/a/e/g/f/j5;->zzbir:Lf/d/a/e/g/f/j5;

    return-object v0
.end method

.method static synthetic k()Lf/d/a/e/g/f/j5;
    .locals 1

    sget-object v0, Lf/d/a/e/g/f/j5;->zzbir:Lf/d/a/e/g/f/j5;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lf/d/a/e/g/f/k5;->a:[I

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
    sget-object p1, Lf/d/a/e/g/f/j5;->zzbg:Lf/d/a/e/g/f/w2;

    if-nez p1, :cond_1

    const-class p2, Lf/d/a/e/g/f/j5;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lf/d/a/e/g/f/j5;->zzbg:Lf/d/a/e/g/f/w2;

    if-nez p1, :cond_0

    new-instance p1, Lf/d/a/e/g/f/f1$b;

    sget-object p3, Lf/d/a/e/g/f/j5;->zzbir:Lf/d/a/e/g/f/j5;

    invoke-direct {p1, p3}, Lf/d/a/e/g/f/f1$b;-><init>(Lf/d/a/e/g/f/f1;)V

    sput-object p1, Lf/d/a/e/g/f/j5;->zzbg:Lf/d/a/e/g/f/w2;

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
    sget-object p1, Lf/d/a/e/g/f/j5;->zzbir:Lf/d/a/e/g/f/j5;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbiq"

    aput-object v0, p1, p2

    const-class p2, Lf/d/a/e/g/f/j5$b;

    aput-object p2, p1, p3

    sget-object p2, Lf/d/a/e/g/f/j5;->zzbir:Lf/d/a/e/g/f/j5;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lf/d/a/e/g/f/f1;->a(Lf/d/a/e/g/f/l2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lf/d/a/e/g/f/j5$a;

    invoke-direct {p1, p2}, Lf/d/a/e/g/f/j5$a;-><init>(Lf/d/a/e/g/f/k5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lf/d/a/e/g/f/j5;

    invoke-direct {p1}, Lf/d/a/e/g/f/j5;-><init>()V

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

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/d/a/e/g/f/j5$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/e/g/f/j5;->zzbiq:Lf/d/a/e/g/f/k1;

    return-object v0
.end method
