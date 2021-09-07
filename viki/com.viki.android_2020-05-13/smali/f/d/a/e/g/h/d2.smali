.class public final Lf/d/a/e/g/h/d2;
.super Lf/d/a/e/g/h/h4;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/h/s5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/g/h/d2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/h/h4<",
        "Lf/d/a/e/g/h/d2;",
        "Lf/d/a/e/g/h/d2$a;",
        ">;",
        "Lf/d/a/e/g/h/s5;"
    }
.end annotation


# static fields
.field private static volatile zzij:Lf/d/a/e/g/h/a6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/a6<",
            "Lf/d/a/e/g/h/d2;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzll:Lf/d/a/e/g/h/d2;


# instance fields
.field private zzie:I

.field private zzlh:Lf/d/a/e/g/h/g1;

.field private zzli:Lf/d/a/e/g/h/q2;

.field private zzlj:Lf/d/a/e/g/h/x1;

.field private zzlk:Lf/d/a/e/g/h/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/h/d2;

    invoke-direct {v0}, Lf/d/a/e/g/h/d2;-><init>()V

    .line 2
    sput-object v0, Lf/d/a/e/g/h/d2;->zzll:Lf/d/a/e/g/h/d2;

    .line 3
    const-class v1, Lf/d/a/e/g/h/d2;

    invoke-static {v1, v0}, Lf/d/a/e/g/h/h4;->a(Ljava/lang/Class;Lf/d/a/e/g/h/h4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/h/h4;-><init>()V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/h/d2;Lf/d/a/e/g/h/g1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/d2;->a(Lf/d/a/e/g/h/g1;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/h/d2;Lf/d/a/e/g/h/q2;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/d2;->a(Lf/d/a/e/g/h/q2;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/h/d2;Lf/d/a/e/g/h/s1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/d2;->a(Lf/d/a/e/g/h/s1;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/h/d2;Lf/d/a/e/g/h/x1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/d2;->a(Lf/d/a/e/g/h/x1;)V

    return-void
.end method

.method private final a(Lf/d/a/e/g/h/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/h/d2;->zzlh:Lf/d/a/e/g/h/g1;

    .line 3
    iget p1, p0, Lf/d/a/e/g/h/d2;->zzie:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/d/a/e/g/h/d2;->zzie:I

    return-void
.end method

.method private final a(Lf/d/a/e/g/h/q2;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lf/d/a/e/g/h/d2;->zzli:Lf/d/a/e/g/h/q2;

    .line 6
    iget p1, p0, Lf/d/a/e/g/h/d2;->zzie:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lf/d/a/e/g/h/d2;->zzie:I

    return-void
.end method

.method private final a(Lf/d/a/e/g/h/s1;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lf/d/a/e/g/h/d2;->zzlk:Lf/d/a/e/g/h/s1;

    .line 12
    iget p1, p0, Lf/d/a/e/g/h/d2;->zzie:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lf/d/a/e/g/h/d2;->zzie:I

    return-void
.end method

.method private final a(Lf/d/a/e/g/h/x1;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lf/d/a/e/g/h/d2;->zzlj:Lf/d/a/e/g/h/x1;

    .line 9
    iget p1, p0, Lf/d/a/e/g/h/d2;->zzie:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lf/d/a/e/g/h/d2;->zzie:I

    return-void
.end method

.method public static s()Lf/d/a/e/g/h/d2$a;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/h/d2;->zzll:Lf/d/a/e/g/h/d2;

    invoke-virtual {v0}, Lf/d/a/e/g/h/h4;->f()Lf/d/a/e/g/h/h4$b;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/h/d2$a;

    return-object v0
.end method

.method static synthetic t()Lf/d/a/e/g/h/d2;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/h/d2;->zzll:Lf/d/a/e/g/h/d2;

    return-object v0
.end method


# virtual methods
.method protected final a(Lf/d/a/e/g/h/h4$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    sget-object p2, Lf/d/a/e/g/h/f2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 15
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_2
    sget-object p1, Lf/d/a/e/g/h/d2;->zzij:Lf/d/a/e/g/h/a6;

    if-nez p1, :cond_1

    .line 17
    const-class p2, Lf/d/a/e/g/h/d2;

    monitor-enter p2

    .line 18
    :try_start_0
    sget-object p1, Lf/d/a/e/g/h/d2;->zzij:Lf/d/a/e/g/h/a6;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lf/d/a/e/g/h/h4$a;

    sget-object p3, Lf/d/a/e/g/h/d2;->zzll:Lf/d/a/e/g/h/d2;

    invoke-direct {p1, p3}, Lf/d/a/e/g/h/h4$a;-><init>(Lf/d/a/e/g/h/h4;)V

    .line 20
    sput-object p1, Lf/d/a/e/g/h/d2;->zzij:Lf/d/a/e/g/h/a6;

    .line 21
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

    .line 22
    :pswitch_3
    sget-object p1, Lf/d/a/e/g/h/d2;->zzll:Lf/d/a/e/g/h/d2;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzie"

    aput-object v0, p1, p3

    const-string p3, "zzlh"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzli"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzlj"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzlk"

    aput-object p3, p1, p2

    .line 23
    sget-object p2, Lf/d/a/e/g/h/d2;->zzll:Lf/d/a/e/g/h/d2;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002\u0004\t\u0003"

    invoke-static {p2, p3, p1}, Lf/d/a/e/g/h/h4;->a(Lf/d/a/e/g/h/q5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Lf/d/a/e/g/h/d2$a;

    invoke-direct {p1, p3}, Lf/d/a/e/g/h/d2$a;-><init>(Lf/d/a/e/g/h/f2;)V

    return-object p1

    .line 25
    :pswitch_6
    new-instance p1, Lf/d/a/e/g/h/d2;

    invoke-direct {p1}, Lf/d/a/e/g/h/d2;-><init>()V

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
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/d2;->zzie:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lf/d/a/e/g/h/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/d2;->zzlh:Lf/d/a/e/g/h/g1;

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/a/e/g/h/g1;->r()Lf/d/a/e/g/h/g1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/d2;->zzie:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lf/d/a/e/g/h/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/d2;->zzli:Lf/d/a/e/g/h/q2;

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/a/e/g/h/q2;->x()Lf/d/a/e/g/h/q2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/d2;->zzie:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lf/d/a/e/g/h/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/d2;->zzlj:Lf/d/a/e/g/h/x1;

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/a/e/g/h/x1;->E()Lf/d/a/e/g/h/x1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/d2;->zzie:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Lf/d/a/e/g/h/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/d2;->zzlk:Lf/d/a/e/g/h/s1;

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/a/e/g/h/s1;->r()Lf/d/a/e/g/h/s1;

    move-result-object v0

    :cond_0
    return-object v0
.end method
