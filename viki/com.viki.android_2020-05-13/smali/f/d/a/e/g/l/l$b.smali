.class public final Lf/d/a/e/g/l/l$b;
.super Lf/d/a/e/g/l/x0;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/l/g2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/l/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/g/l/l$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/l/x0<",
        "Lf/d/a/e/g/l/l$b;",
        "Lf/d/a/e/g/l/l$b$a;",
        ">;",
        "Lf/d/a/e/g/l/g2;"
    }
.end annotation


# static fields
.field private static volatile zzbc:Lf/d/a/e/g/l/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/l/p2<",
            "Lf/d/a/e/g/l/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbh:Lf/d/a/e/g/l/l$b;


# instance fields
.field private zzbd:I

.field private zzbe:Ljava/lang/String;

.field private zzbf:Ljava/lang/String;

.field private zzbg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/l/l$b;

    invoke-direct {v0}, Lf/d/a/e/g/l/l$b;-><init>()V

    sput-object v0, Lf/d/a/e/g/l/l$b;->zzbh:Lf/d/a/e/g/l/l$b;

    .line 2
    const-class v1, Lf/d/a/e/g/l/l$b;

    invoke-static {v1, v0}, Lf/d/a/e/g/l/x0;->a(Ljava/lang/Class;Lf/d/a/e/g/l/x0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/g/l/x0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lf/d/a/e/g/l/l$b;->zzbe:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lf/d/a/e/g/l/l$b;->zzbf:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/l/l$b;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lf/d/a/e/g/l/l$b;->b(I)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/l/l$b;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lf/d/a/e/g/l/l$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lf/d/a/e/g/l/l$b;->zzbd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/d/a/e/g/l/l$b;->zzbd:I

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/l/l$b;->zzbe:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private final b(I)V
    .locals 1

    .line 4
    iget v0, p0, Lf/d/a/e/g/l/l$b;->zzbd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/d/a/e/g/l/l$b;->zzbd:I

    .line 5
    iput p1, p0, Lf/d/a/e/g/l/l$b;->zzbg:I

    return-void
.end method

.method static synthetic b(Lf/d/a/e/g/l/l$b;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lf/d/a/e/g/l/l$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lf/d/a/e/g/l/l$b;->zzbd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/d/a/e/g/l/l$b;->zzbd:I

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/l/l$b;->zzbf:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public static h()Lf/d/a/e/g/l/l$b$a;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/l/l$b;->zzbh:Lf/d/a/e/g/l/l$b;

    invoke-virtual {v0}, Lf/d/a/e/g/l/x0;->f()Lf/d/a/e/g/l/x0$b;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/l/l$b$a;

    return-object v0
.end method

.method static synthetic i()Lf/d/a/e/g/l/l$b;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/l/l$b;->zzbh:Lf/d/a/e/g/l/l$b;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object p2, Lf/d/a/e/g/l/k;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 6
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    sget-object p1, Lf/d/a/e/g/l/l$b;->zzbc:Lf/d/a/e/g/l/p2;

    if-nez p1, :cond_1

    .line 8
    const-class p2, Lf/d/a/e/g/l/l$b;

    monitor-enter p2

    .line 9
    :try_start_0
    sget-object p1, Lf/d/a/e/g/l/l$b;->zzbc:Lf/d/a/e/g/l/p2;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lf/d/a/e/g/l/x0$a;

    sget-object p3, Lf/d/a/e/g/l/l$b;->zzbh:Lf/d/a/e/g/l/l$b;

    invoke-direct {p1, p3}, Lf/d/a/e/g/l/x0$a;-><init>(Lf/d/a/e/g/l/x0;)V

    .line 11
    sput-object p1, Lf/d/a/e/g/l/l$b;->zzbc:Lf/d/a/e/g/l/p2;

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
    sget-object p1, Lf/d/a/e/g/l/l$b;->zzbh:Lf/d/a/e/g/l/l$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbd"

    aput-object v0, p1, p2

    const-string p2, "zzbe"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbf"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbg"

    aput-object p3, p1, p2

    .line 14
    sget-object p2, Lf/d/a/e/g/l/l$b;->zzbh:Lf/d/a/e/g/l/l$b;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0004\u0002"

    invoke-static {p2, p3, p1}, Lf/d/a/e/g/l/x0;->a(Lf/d/a/e/g/l/e2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lf/d/a/e/g/l/l$b$a;

    invoke-direct {p1, p2}, Lf/d/a/e/g/l/l$b$a;-><init>(Lf/d/a/e/g/l/k;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lf/d/a/e/g/l/l$b;

    invoke-direct {p1}, Lf/d/a/e/g/l/l$b;-><init>()V

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
