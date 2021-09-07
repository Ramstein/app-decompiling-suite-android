.class public final enum Lp/b/a/v/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/b/a/v/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/b/a/v/l;",
        ">;",
        "Lp/b/a/v/i;"
    }
.end annotation


# static fields
.field public static final enum a:Lp/b/a/v/l;

.field public static final enum b:Lp/b/a/v/l;

.field private static final synthetic c:[Lp/b/a/v/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/b/a/v/l;

    const/4 v1, 0x0

    const-string v2, "BEFORE_AH"

    invoke-direct {v0, v2, v1}, Lp/b/a/v/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/v/l;->a:Lp/b/a/v/l;

    .line 2
    new-instance v0, Lp/b/a/v/l;

    const/4 v2, 0x1

    const-string v3, "AH"

    invoke-direct {v0, v3, v2}, Lp/b/a/v/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/v/l;->b:Lp/b/a/v/l;

    const/4 v3, 0x2

    new-array v3, v3, [Lp/b/a/v/l;

    .line 3
    sget-object v4, Lp/b/a/v/l;->a:Lp/b/a/v/l;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lp/b/a/v/l;->c:[Lp/b/a/v/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/io/DataInput;)Lp/b/a/v/l;
    .locals 0

    .line 13
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 14
    invoke-static {p0}, Lp/b/a/v/l;->b(I)Lp/b/a/v/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Lp/b/a/v/l;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lp/b/a/v/l;->b:Lp/b/a/v/l;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lp/b/a/b;

    const-string v0, "HijrahEra not valid"

    invoke-direct {p0, v0}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lp/b/a/v/l;->a:Lp/b/a/v/l;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp/b/a/v/l;
    .locals 1

    .line 1
    const-class v0, Lp/b/a/v/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/b/a/v/l;

    return-object p0
.end method

.method public static values()[Lp/b/a/v/l;
    .locals 1

    .line 1
    sget-object v0, Lp/b/a/v/l;->c:[Lp/b/a/v/l;

    invoke-virtual {v0}, [Lp/b/a/v/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/b/a/v/l;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/b/a/v/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lp/b/a/v/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method a(I)I
    .locals 1

    .line 11
    sget-object v0, Lp/b/a/v/l;->b:Lp/b/a/v/l;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public a(Lp/b/a/y/i;)I
    .locals 3

    .line 1
    sget-object v0, Lp/b/a/y/a;->D:Lp/b/a/y/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp/b/a/v/l;->getValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lp/b/a/v/l;->b(Lp/b/a/y/i;)Lp/b/a/y/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Lp/b/a/v/l;->d(Lp/b/a/y/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lp/b/a/y/n;->a(JLp/b/a/y/i;)I

    move-result p1

    return p1
.end method

.method public a(Lp/b/a/y/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/b/a/y/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lp/b/a/y/j;->e()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6
    sget-object p1, Lp/b/a/y/b;->p:Lp/b/a/y/b;

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Lp/b/a/y/j;->a()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lp/b/a/y/j;->f()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 8
    invoke-static {}, Lp/b/a/y/j;->g()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lp/b/a/y/j;->d()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 9
    invoke-static {}, Lp/b/a/y/j;->b()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lp/b/a/y/j;->c()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1, p0}, Lp/b/a/y/k;->a(Lp/b/a/y/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lp/b/a/y/d;)Lp/b/a/y/d;
    .locals 3

    .line 4
    sget-object v0, Lp/b/a/y/a;->D:Lp/b/a/y/a;

    invoke-virtual {p0}, Lp/b/a/v/l;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lp/b/a/y/d;->a(Lp/b/a/y/i;J)Lp/b/a/y/d;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lp/b/a/v/l;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public b(Lp/b/a/y/i;)Lp/b/a/y/n;
    .locals 3

    .line 4
    sget-object v0, Lp/b/a/y/a;->D:Lp/b/a/y/a;

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x1

    .line 5
    invoke-static {v0, v1, v0, v1}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Lp/b/a/y/a;

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lp/b/a/y/i;->b(Lp/b/a/y/e;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lp/b/a/y/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/b/a/y/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lp/b/a/y/i;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp/b/a/y/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lp/b/a/y/a;->D:Lp/b/a/y/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1, p0}, Lp/b/a/y/i;->a(Lp/b/a/y/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public d(Lp/b/a/y/i;)J
    .locals 3

    .line 1
    sget-object v0, Lp/b/a/y/a;->D:Lp/b/a/y/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp/b/a/v/l;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_0
    instance-of v0, p1, Lp/b/a/y/a;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, p0}, Lp/b/a/y/i;->c(Lp/b/a/y/e;)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    new-instance v0, Lp/b/a/y/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/b/a/y/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
