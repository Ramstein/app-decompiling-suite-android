.class public final Lf/d/a/e/g/h/c1;
.super Lf/d/a/e/g/h/h4;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/h/s5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/g/h/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/h/h4<",
        "Lf/d/a/e/g/h/c1;",
        "Lf/d/a/e/g/h/c1$a;",
        ">;",
        "Lf/d/a/e/g/h/s5;"
    }
.end annotation


# static fields
.field private static final zzii:Lf/d/a/e/g/h/c1;

.field private static volatile zzij:Lf/d/a/e/g/h/a6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/a6<",
            "Lf/d/a/e/g/h/c1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzie:I

.field private zzif:Ljava/lang/String;

.field private zzig:Ljava/lang/String;

.field private zzih:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/h/c1;

    invoke-direct {v0}, Lf/d/a/e/g/h/c1;-><init>()V

    .line 2
    sput-object v0, Lf/d/a/e/g/h/c1;->zzii:Lf/d/a/e/g/h/c1;

    .line 3
    const-class v1, Lf/d/a/e/g/h/c1;

    invoke-static {v1, v0}, Lf/d/a/e/g/h/h4;->a(Ljava/lang/Class;Lf/d/a/e/g/h/h4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/h/h4;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lf/d/a/e/g/h/c1;->zzif:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lf/d/a/e/g/h/c1;->zzig:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lf/d/a/e/g/h/c1;->zzih:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/h/c1;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/c1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lf/d/a/e/g/h/c1;->zzie:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/d/a/e/g/h/c1;->zzie:I

    .line 3
    iput-object p1, p0, Lf/d/a/e/g/h/c1;->zzif:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lf/d/a/e/g/h/c1;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/c1;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lf/d/a/e/g/h/c1;->zzie:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/d/a/e/g/h/c1;->zzie:I

    .line 3
    iput-object p1, p0, Lf/d/a/e/g/h/c1;->zzig:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lf/d/a/e/g/h/c1;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/c1;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lf/d/a/e/g/h/c1;->zzie:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/d/a/e/g/h/c1;->zzie:I

    .line 3
    iput-object p1, p0, Lf/d/a/e/g/h/c1;->zzih:Ljava/lang/String;

    return-void
.end method

.method public static m()Lf/d/a/e/g/h/c1$a;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/h/c1;->zzii:Lf/d/a/e/g/h/c1;

    invoke-virtual {v0}, Lf/d/a/e/g/h/h4;->f()Lf/d/a/e/g/h/h4$b;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/h/c1$a;

    return-object v0
.end method

.method public static n()Lf/d/a/e/g/h/c1;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/h/c1;->zzii:Lf/d/a/e/g/h/c1;

    return-object v0
.end method

.method static synthetic o()Lf/d/a/e/g/h/c1;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/h/c1;->zzii:Lf/d/a/e/g/h/c1;

    return-object v0
.end method


# virtual methods
.method protected final a(Lf/d/a/e/g/h/h4$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object p2, Lf/d/a/e/g/h/b1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 6
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    sget-object p1, Lf/d/a/e/g/h/c1;->zzij:Lf/d/a/e/g/h/a6;

    if-nez p1, :cond_1

    .line 8
    const-class p2, Lf/d/a/e/g/h/c1;

    monitor-enter p2

    .line 9
    :try_start_0
    sget-object p1, Lf/d/a/e/g/h/c1;->zzij:Lf/d/a/e/g/h/a6;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lf/d/a/e/g/h/h4$a;

    sget-object p3, Lf/d/a/e/g/h/c1;->zzii:Lf/d/a/e/g/h/c1;

    invoke-direct {p1, p3}, Lf/d/a/e/g/h/h4$a;-><init>(Lf/d/a/e/g/h/h4;)V

    .line 11
    sput-object p1, Lf/d/a/e/g/h/c1;->zzij:Lf/d/a/e/g/h/a6;

    .line 12
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

    .line 13
    :pswitch_3
    sget-object p1, Lf/d/a/e/g/h/c1;->zzii:Lf/d/a/e/g/h/c1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzie"

    aput-object v0, p1, p3

    const-string p3, "zzif"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzig"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzih"

    aput-object p3, p1, p2

    .line 14
    sget-object p2, Lf/d/a/e/g/h/c1;->zzii:Lf/d/a/e/g/h/c1;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002"

    invoke-static {p2, p3, p1}, Lf/d/a/e/g/h/h4;->a(Lf/d/a/e/g/h/q5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lf/d/a/e/g/h/c1$a;

    invoke-direct {p1, p3}, Lf/d/a/e/g/h/c1$a;-><init>(Lf/d/a/e/g/h/b1;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lf/d/a/e/g/h/c1;

    invoke-direct {p1}, Lf/d/a/e/g/h/c1;-><init>()V

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

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/c1;->zzie:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/c1;->zzie:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
