.class public final Lp/b/a/v/q;
.super Lp/b/a/x/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lp/b/a/v/q;

.field public static final e:Lp/b/a/v/q;

.field public static final f:Lp/b/a/v/q;

.field public static final g:Lp/b/a/v/q;

.field private static final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lp/b/a/v/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final transient b:Lp/b/a/g;

.field private final transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp/b/a/v/q;

    const/16 v1, 0x8

    const/16 v2, 0x74c

    const/16 v3, 0x9

    invoke-static {v2, v3, v1}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "Meiji"

    invoke-direct {v0, v3, v2, v4}, Lp/b/a/v/q;-><init>(ILp/b/a/g;Ljava/lang/String;)V

    sput-object v0, Lp/b/a/v/q;->d:Lp/b/a/v/q;

    .line 2
    new-instance v0, Lp/b/a/v/q;

    const/16 v2, 0x778

    const/4 v3, 0x7

    const/16 v4, 0x1e

    invoke-static {v2, v3, v4}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Taisho"

    invoke-direct {v0, v3, v2, v4}, Lp/b/a/v/q;-><init>(ILp/b/a/g;Ljava/lang/String;)V

    sput-object v0, Lp/b/a/v/q;->e:Lp/b/a/v/q;

    .line 3
    new-instance v0, Lp/b/a/v/q;

    const/16 v2, 0x786

    const/16 v4, 0xc

    const/16 v5, 0x19

    invoke-static {v2, v4, v5}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object v2

    const/4 v4, 0x1

    const-string v5, "Showa"

    invoke-direct {v0, v4, v2, v5}, Lp/b/a/v/q;-><init>(ILp/b/a/g;Ljava/lang/String;)V

    sput-object v0, Lp/b/a/v/q;->f:Lp/b/a/v/q;

    .line 4
    new-instance v0, Lp/b/a/v/q;

    const/16 v2, 0x7c5

    invoke-static {v2, v4, v1}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object v1

    const/4 v2, 0x2

    const-string v5, "Heisei"

    invoke-direct {v0, v2, v1, v5}, Lp/b/a/v/q;-><init>(ILp/b/a/g;Ljava/lang/String;)V

    sput-object v0, Lp/b/a/v/q;->g:Lp/b/a/v/q;

    const/4 v1, 0x4

    new-array v1, v1, [Lp/b/a/v/q;

    .line 5
    sget-object v5, Lp/b/a/v/q;->d:Lp/b/a/v/q;

    aput-object v5, v1, v3

    .line 6
    sget-object v3, Lp/b/a/v/q;->e:Lp/b/a/v/q;

    aput-object v3, v1, v4

    .line 7
    sget-object v3, Lp/b/a/v/q;->f:Lp/b/a/v/q;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lp/b/a/v/q;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(ILp/b/a/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/b/a/x/a;-><init>()V

    .line 2
    iput p1, p0, Lp/b/a/v/q;->a:I

    .line 3
    iput-object p2, p0, Lp/b/a/v/q;->b:Lp/b/a/g;

    .line 4
    iput-object p3, p0, Lp/b/a/v/q;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lp/b/a/v/q;
    .locals 2

    .line 1
    sget-object v0, Lp/b/a/v/q;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/b/a/v/q;

    .line 2
    sget-object v1, Lp/b/a/v/q;->d:Lp/b/a/v/q;

    iget v1, v1, Lp/b/a/v/q;->a:I

    if-lt p0, v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget v1, v1, Lp/b/a/v/q;->a:I

    if-gt p0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lp/b/a/v/q;->b(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lp/b/a/b;

    const-string v0, "japaneseEra is invalid"

    invoke-direct {p0, v0}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/io/DataInput;)Lp/b/a/v/q;
    .locals 0

    .line 17
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 18
    invoke-static {p0}, Lp/b/a/v/q;->a(I)Lp/b/a/v/q;

    move-result-object p0

    return-object p0
.end method

.method static a(Lp/b/a/g;)Lp/b/a/v/q;
    .locals 4

    .line 5
    sget-object v0, Lp/b/a/v/q;->d:Lp/b/a/v/q;

    iget-object v0, v0, Lp/b/a/v/q;->b:Lp/b/a/g;

    invoke-virtual {p0, v0}, Lp/b/a/g;->c(Lp/b/a/v/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lp/b/a/v/q;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/b/a/v/q;

    .line 7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 8
    aget-object v2, v0, v1

    .line 9
    iget-object v3, v2, Lp/b/a/v/q;->b:Lp/b/a/g;

    invoke-virtual {p0, v3}, Lp/b/a/g;->a(Lp/b/a/v/b;)I

    move-result v3

    if-ltz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_2
    new-instance v0, Lp/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Date too early: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static b(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static d()[Lp/b/a/v/q;
    .locals 2

    .line 1
    sget-object v0, Lp/b/a/v/q;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/b/a/v/q;

    .line 2
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/b/a/v/q;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lp/b/a/v/q;->a:I

    invoke-static {v0}, Lp/b/a/v/q;->a(I)Lp/b/a/v/q;

    move-result-object v0
    :try_end_0
    .catch Lp/b/a/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v2, "Invalid era"

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    throw v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/b/a/v/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lp/b/a/v/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method a()Lp/b/a/g;
    .locals 3

    .line 11
    iget v0, p0, Lp/b/a/v/q;->a:I

    invoke-static {v0}, Lp/b/a/v/q;->b(I)I

    move-result v0

    .line 12
    invoke-static {}, Lp/b/a/v/q;->d()[Lp/b/a/v/q;

    move-result-object v1

    .line 13
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    .line 14
    sget-object v0, Lp/b/a/g;->e:Lp/b/a/g;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    aget-object v0, v1, v0

    invoke-virtual {v0}, Lp/b/a/v/q;->c()Lp/b/a/g;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lp/b/a/g;->a(J)Lp/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lp/b/a/v/q;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public b(Lp/b/a/y/i;)Lp/b/a/y/n;
    .locals 1

    .line 1
    sget-object v0, Lp/b/a/y/a;->D:Lp/b/a/y/a;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lp/b/a/v/o;->d:Lp/b/a/v/o;

    sget-object v0, Lp/b/a/y/a;->D:Lp/b/a/y/a;

    invoke-virtual {p1, v0}, Lp/b/a/v/o;->a(Lp/b/a/y/a;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lp/b/a/x/c;->b(Lp/b/a/y/i;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1
.end method

.method c()Lp/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/v/q;->b:Lp/b/a/g;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lp/b/a/v/q;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/v/q;->c:Ljava/lang/String;

    return-object v0
.end method
