.class public final Lf/d/a/e/g/h/g1;
.super Lf/d/a/e/g/h/h4;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/h/s5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/g/h/g1$b;,
        Lf/d/a/e/g/h/g1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/h/h4<",
        "Lf/d/a/e/g/h/g1;",
        "Lf/d/a/e/g/h/g1$b;",
        ">;",
        "Lf/d/a/e/g/h/s5;"
    }
.end annotation


# static fields
.field private static volatile zzij:Lf/d/a/e/g/h/a6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/a6<",
            "Lf/d/a/e/g/h/g1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziu:Lf/d/a/e/g/h/g1;


# instance fields
.field private zzie:I

.field private zzin:Ljava/lang/String;

.field private zzio:Ljava/lang/String;

.field private zzip:Lf/d/a/e/g/h/c1;

.field private zziq:Lf/d/a/e/g/h/t1;

.field private zzir:Lf/d/a/e/g/h/v2;

.field private zzis:I

.field private zzit:Lf/d/a/e/g/h/k5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/k5<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/h/g1;

    invoke-direct {v0}, Lf/d/a/e/g/h/g1;-><init>()V

    .line 2
    sput-object v0, Lf/d/a/e/g/h/g1;->zziu:Lf/d/a/e/g/h/g1;

    .line 3
    const-class v1, Lf/d/a/e/g/h/g1;

    invoke-static {v1, v0}, Lf/d/a/e/g/h/h4;->a(Ljava/lang/Class;Lf/d/a/e/g/h/h4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/h/h4;-><init>()V

    .line 2
    invoke-static {}, Lf/d/a/e/g/h/k5;->g()Lf/d/a/e/g/h/k5;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/h/g1;->zzit:Lf/d/a/e/g/h/k5;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lf/d/a/e/g/h/g1;->zzin:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lf/d/a/e/g/h/g1;->zzio:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/h/g1;)Ljava/util/Map;
    .locals 0

    .line 26
    invoke-direct {p0}, Lf/d/a/e/g/h/g1;->p()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lf/d/a/e/g/h/c1;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lf/d/a/e/g/h/g1;->zzip:Lf/d/a/e/g/h/c1;

    .line 6
    iget p1, p0, Lf/d/a/e/g/h/g1;->zzie:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lf/d/a/e/g/h/g1;->zzie:I

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/h/g1;Lf/d/a/e/g/h/c1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/g1;->a(Lf/d/a/e/g/h/c1;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/h/g1;Lf/d/a/e/g/h/i1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/g1;->a(Lf/d/a/e/g/h/i1;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/h/g1;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/g1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lf/d/a/e/g/h/i1;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lf/d/a/e/g/h/i1;->getNumber()I

    move-result p1

    iput p1, p0, Lf/d/a/e/g/h/g1;->zzis:I

    .line 8
    iget p1, p0, Lf/d/a/e/g/h/g1;->zzie:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lf/d/a/e/g/h/g1;->zzie:I

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lf/d/a/e/g/h/g1;->zzie:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/d/a/e/g/h/g1;->zzie:I

    .line 3
    iput-object p1, p0, Lf/d/a/e/g/h/g1;->zzin:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lf/d/a/e/g/h/g1;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/g1;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lf/d/a/e/g/h/g1;->zzie:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/d/a/e/g/h/g1;->zzie:I

    .line 3
    iput-object p1, p0, Lf/d/a/e/g/h/g1;->zzio:Ljava/lang/String;

    return-void
.end method

.method private final p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/g1;->zzit:Lf/d/a/e/g/h/k5;

    invoke-virtual {v0}, Lf/d/a/e/g/h/k5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/h/g1;->zzit:Lf/d/a/e/g/h/k5;

    invoke-virtual {v0}, Lf/d/a/e/g/h/k5;->d()Lf/d/a/e/g/h/k5;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/h/g1;->zzit:Lf/d/a/e/g/h/k5;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/g1;->zzit:Lf/d/a/e/g/h/k5;

    return-object v0
.end method

.method public static q()Lf/d/a/e/g/h/g1$b;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/h/g1;->zziu:Lf/d/a/e/g/h/g1;

    invoke-virtual {v0}, Lf/d/a/e/g/h/h4;->f()Lf/d/a/e/g/h/h4$b;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/h/g1$b;

    return-object v0
.end method

.method public static r()Lf/d/a/e/g/h/g1;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/h/g1;->zziu:Lf/d/a/e/g/h/g1;

    return-object v0
.end method

.method static synthetic s()Lf/d/a/e/g/h/g1;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/h/g1;->zziu:Lf/d/a/e/g/h/g1;

    return-object v0
.end method


# virtual methods
.method protected final a(Lf/d/a/e/g/h/h4$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object p2, Lf/d/a/e/g/h/f1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 11
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lf/d/a/e/g/h/g1;->zzij:Lf/d/a/e/g/h/a6;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lf/d/a/e/g/h/g1;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lf/d/a/e/g/h/g1;->zzij:Lf/d/a/e/g/h/a6;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lf/d/a/e/g/h/h4$a;

    sget-object p3, Lf/d/a/e/g/h/g1;->zziu:Lf/d/a/e/g/h/g1;

    invoke-direct {p1, p3}, Lf/d/a/e/g/h/h4$a;-><init>(Lf/d/a/e/g/h/h4;)V

    .line 16
    sput-object p1, Lf/d/a/e/g/h/g1;->zzij:Lf/d/a/e/g/h/a6;

    .line 17
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

    .line 18
    :pswitch_3
    sget-object p1, Lf/d/a/e/g/h/g1;->zziu:Lf/d/a/e/g/h/g1;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzie"

    aput-object v0, p1, p3

    const-string p3, "zzin"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzio"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzip"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zziq"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzis"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 19
    invoke-static {}, Lf/d/a/e/g/h/i1;->a()Lf/d/a/e/g/h/m4;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzit"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    sget-object p3, Lf/d/a/e/g/h/g1$a;->a:Lf/d/a/e/g/h/i5;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzir"

    aput-object p3, p1, p2

    .line 20
    sget-object p2, Lf/d/a/e/g/h/g1;->zziu:Lf/d/a/e/g/h/g1;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0001\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\t\u0002\u0004\t\u0003\u0005\u000c\u0005\u00062\u0007\t\u0004"

    invoke-static {p2, p3, p1}, Lf/d/a/e/g/h/h4;->a(Lf/d/a/e/g/h/q5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_5
    new-instance p1, Lf/d/a/e/g/h/g1$b;

    invoke-direct {p1, p3}, Lf/d/a/e/g/h/g1$b;-><init>(Lf/d/a/e/g/h/f1;)V

    return-object p1

    .line 22
    :pswitch_6
    new-instance p1, Lf/d/a/e/g/h/g1;

    invoke-direct {p1}, Lf/d/a/e/g/h/g1;-><init>()V

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

.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/g1;->zzie:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/g1;->zzie:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/g1;->zzie:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lf/d/a/e/g/h/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/g1;->zzip:Lf/d/a/e/g/h/c1;

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/a/e/g/h/c1;->n()Lf/d/a/e/g/h/c1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/g1;->zzie:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
