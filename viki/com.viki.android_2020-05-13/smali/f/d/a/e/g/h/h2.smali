.class public final Lf/d/a/e/g/h/h2;
.super Lf/d/a/e/g/h/h4;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/h/s5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/g/h/h2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/h/h4<",
        "Lf/d/a/e/g/h/h2;",
        "Lf/d/a/e/g/h/h2$a;",
        ">;",
        "Lf/d/a/e/g/h/s5;"
    }
.end annotation


# static fields
.field private static volatile zzij:Lf/d/a/e/g/h/a6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/a6<",
            "Lf/d/a/e/g/h/h2;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzln:Lf/d/a/e/g/h/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/n4<",
            "Ljava/lang/Integer;",
            "Lf/d/a/e/g/h/l2;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlo:Lf/d/a/e/g/h/h2;


# instance fields
.field private zzie:I

.field private zzjt:Ljava/lang/String;

.field private zzlm:Lf/d/a/e/g/h/o4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/h/g2;

    invoke-direct {v0}, Lf/d/a/e/g/h/g2;-><init>()V

    sput-object v0, Lf/d/a/e/g/h/h2;->zzln:Lf/d/a/e/g/h/n4;

    .line 2
    new-instance v0, Lf/d/a/e/g/h/h2;

    invoke-direct {v0}, Lf/d/a/e/g/h/h2;-><init>()V

    .line 3
    sput-object v0, Lf/d/a/e/g/h/h2;->zzlo:Lf/d/a/e/g/h/h2;

    .line 4
    const-class v1, Lf/d/a/e/g/h/h2;

    invoke-static {v1, v0}, Lf/d/a/e/g/h/h4;->a(Ljava/lang/Class;Lf/d/a/e/g/h/h4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/h/h4;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lf/d/a/e/g/h/h2;->zzjt:Ljava/lang/String;

    .line 3
    invoke-static {}, Lf/d/a/e/g/h/h4;->h()Lf/d/a/e/g/h/o4;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/h/h2;->zzlm:Lf/d/a/e/g/h/o4;

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/h/h2;Lf/d/a/e/g/h/l2;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/h2;->a(Lf/d/a/e/g/h/l2;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/h/h2;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/h2;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lf/d/a/e/g/h/l2;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lf/d/a/e/g/h/h2;->zzlm:Lf/d/a/e/g/h/o4;

    invoke-interface {v0}, Lf/d/a/e/g/h/q4;->V()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lf/d/a/e/g/h/h2;->zzlm:Lf/d/a/e/g/h/o4;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 8
    :goto_0
    invoke-interface {v0, v1}, Lf/d/a/e/g/h/o4;->l(I)Lf/d/a/e/g/h/o4;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lf/d/a/e/g/h/h2;->zzlm:Lf/d/a/e/g/h/o4;

    .line 10
    :cond_1
    iget-object v0, p0, Lf/d/a/e/g/h/h2;->zzlm:Lf/d/a/e/g/h/o4;

    invoke-virtual {p1}, Lf/d/a/e/g/h/l2;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lf/d/a/e/g/h/o4;->h(I)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lf/d/a/e/g/h/h2;->zzie:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/d/a/e/g/h/h2;->zzie:I

    .line 3
    iput-object p1, p0, Lf/d/a/e/g/h/h2;->zzjt:Ljava/lang/String;

    return-void
.end method

.method public static l()Lf/d/a/e/g/h/h2$a;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/h/h2;->zzlo:Lf/d/a/e/g/h/h2;

    invoke-virtual {v0}, Lf/d/a/e/g/h/h4;->f()Lf/d/a/e/g/h/h4$b;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/h/h2$a;

    return-object v0
.end method

.method static synthetic m()Lf/d/a/e/g/h/h2;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/h/h2;->zzlo:Lf/d/a/e/g/h/h2;

    return-object v0
.end method


# virtual methods
.method protected final a(Lf/d/a/e/g/h/h4$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    sget-object p2, Lf/d/a/e/g/h/i2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 13
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lf/d/a/e/g/h/h2;->zzij:Lf/d/a/e/g/h/a6;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lf/d/a/e/g/h/h2;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lf/d/a/e/g/h/h2;->zzij:Lf/d/a/e/g/h/a6;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lf/d/a/e/g/h/h4$a;

    sget-object p3, Lf/d/a/e/g/h/h2;->zzlo:Lf/d/a/e/g/h/h2;

    invoke-direct {p1, p3}, Lf/d/a/e/g/h/h4$a;-><init>(Lf/d/a/e/g/h/h4;)V

    .line 18
    sput-object p1, Lf/d/a/e/g/h/h2;->zzij:Lf/d/a/e/g/h/a6;

    .line 19
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

    .line 20
    :pswitch_3
    sget-object p1, Lf/d/a/e/g/h/h2;->zzlo:Lf/d/a/e/g/h/h2;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzie"

    aput-object v0, p1, p3

    const-string p3, "zzjt"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzlm"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 21
    invoke-static {}, Lf/d/a/e/g/h/l2;->a()Lf/d/a/e/g/h/m4;

    move-result-object p3

    aput-object p3, p1, p2

    .line 22
    sget-object p2, Lf/d/a/e/g/h/h2;->zzlo:Lf/d/a/e/g/h/h2;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u001e"

    invoke-static {p2, p3, p1}, Lf/d/a/e/g/h/h4;->a(Lf/d/a/e/g/h/q5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_5
    new-instance p1, Lf/d/a/e/g/h/h2$a;

    invoke-direct {p1, p3}, Lf/d/a/e/g/h/h2$a;-><init>(Lf/d/a/e/g/h/g2;)V

    return-object p1

    .line 24
    :pswitch_6
    new-instance p1, Lf/d/a/e/g/h/h2;

    invoke-direct {p1}, Lf/d/a/e/g/h/h2;-><init>()V

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

.method public final b(I)Lf/d/a/e/g/h/l2;
    .locals 2

    .line 1
    sget-object p1, Lf/d/a/e/g/h/h2;->zzln:Lf/d/a/e/g/h/n4;

    iget-object v0, p0, Lf/d/a/e/g/h/h2;->zzlm:Lf/d/a/e/g/h/o4;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/d/a/e/g/h/o4;->o(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/d/a/e/g/h/n4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/h/l2;

    return-object p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/h2;->zzlm:Lf/d/a/e/g/h/o4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
