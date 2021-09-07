.class public final enum Lp/b/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/b/a/y/e;
.implements Lp/b/a/y/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/b/a/d;",
        ">;",
        "Lp/b/a/y/e;",
        "Lp/b/a/y/f;"
    }
.end annotation


# static fields
.field public static final enum a:Lp/b/a/d;

.field public static final enum b:Lp/b/a/d;

.field public static final enum c:Lp/b/a/d;

.field public static final enum d:Lp/b/a/d;

.field public static final enum e:Lp/b/a/d;

.field public static final enum f:Lp/b/a/d;

.field public static final enum g:Lp/b/a/d;

.field private static final h:[Lp/b/a/d;

.field private static final synthetic i:[Lp/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lp/b/a/d;

    const/4 v1, 0x0

    const-string v2, "MONDAY"

    invoke-direct {v0, v2, v1}, Lp/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/d;->a:Lp/b/a/d;

    .line 2
    new-instance v0, Lp/b/a/d;

    const/4 v2, 0x1

    const-string v3, "TUESDAY"

    invoke-direct {v0, v3, v2}, Lp/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/d;->b:Lp/b/a/d;

    .line 3
    new-instance v0, Lp/b/a/d;

    const/4 v3, 0x2

    const-string v4, "WEDNESDAY"

    invoke-direct {v0, v4, v3}, Lp/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/d;->c:Lp/b/a/d;

    .line 4
    new-instance v0, Lp/b/a/d;

    const/4 v4, 0x3

    const-string v5, "THURSDAY"

    invoke-direct {v0, v5, v4}, Lp/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/d;->d:Lp/b/a/d;

    .line 5
    new-instance v0, Lp/b/a/d;

    const/4 v5, 0x4

    const-string v6, "FRIDAY"

    invoke-direct {v0, v6, v5}, Lp/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/d;->e:Lp/b/a/d;

    .line 6
    new-instance v0, Lp/b/a/d;

    const/4 v6, 0x5

    const-string v7, "SATURDAY"

    invoke-direct {v0, v7, v6}, Lp/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/d;->f:Lp/b/a/d;

    .line 7
    new-instance v0, Lp/b/a/d;

    const/4 v7, 0x6

    const-string v8, "SUNDAY"

    invoke-direct {v0, v8, v7}, Lp/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/d;->g:Lp/b/a/d;

    const/4 v8, 0x7

    new-array v8, v8, [Lp/b/a/d;

    .line 8
    sget-object v9, Lp/b/a/d;->a:Lp/b/a/d;

    aput-object v9, v8, v1

    sget-object v1, Lp/b/a/d;->b:Lp/b/a/d;

    aput-object v1, v8, v2

    sget-object v1, Lp/b/a/d;->c:Lp/b/a/d;

    aput-object v1, v8, v3

    sget-object v1, Lp/b/a/d;->d:Lp/b/a/d;

    aput-object v1, v8, v4

    sget-object v1, Lp/b/a/d;->e:Lp/b/a/d;

    aput-object v1, v8, v5

    sget-object v1, Lp/b/a/d;->f:Lp/b/a/d;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lp/b/a/d;->i:[Lp/b/a/d;

    .line 9
    new-instance v0, Lp/b/a/d$a;

    invoke-direct {v0}, Lp/b/a/d$a;-><init>()V

    .line 10
    invoke-static {}, Lp/b/a/d;->values()[Lp/b/a/d;

    move-result-object v0

    sput-object v0, Lp/b/a/d;->h:[Lp/b/a/d;

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

.method public static a(I)Lp/b/a/d;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    .line 1
    sget-object v1, Lp/b/a/d;->h:[Lp/b/a/d;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lp/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for DayOfWeek: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lp/b/a/y/e;)Lp/b/a/d;
    .locals 4

    .line 3
    instance-of v0, p0, Lp/b/a/d;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lp/b/a/d;

    return-object p0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-interface {p0, v0}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result v0

    invoke-static {v0}, Lp/b/a/d;->a(I)Lp/b/a/d;

    move-result-object p0
    :try_end_0
    .catch Lp/b/a/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lp/b/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain DayOfWeek from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lp/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lp/b/a/d;
    .locals 1

    .line 1
    const-class v0, Lp/b/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/b/a/d;

    return-object p0
.end method

.method public static values()[Lp/b/a/d;
    .locals 1

    .line 1
    sget-object v0, Lp/b/a/d;->i:[Lp/b/a/d;

    invoke-virtual {v0}, [Lp/b/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/b/a/d;

    return-object v0
.end method


# virtual methods
.method public a(Lp/b/a/y/i;)I
    .locals 3

    .line 8
    sget-object v0, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lp/b/a/d;->getValue()I

    move-result p1

    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lp/b/a/d;->b(Lp/b/a/y/i;)Lp/b/a/y/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Lp/b/a/d;->d(Lp/b/a/y/i;)J

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

    .line 13
    invoke-static {}, Lp/b/a/y/j;->e()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 14
    sget-object p1, Lp/b/a/y/b;->i:Lp/b/a/y/b;

    return-object p1

    .line 15
    :cond_0
    invoke-static {}, Lp/b/a/y/j;->b()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lp/b/a/y/j;->c()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lp/b/a/y/j;->a()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 16
    invoke-static {}, Lp/b/a/y/j;->f()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lp/b/a/y/j;->g()Lp/b/a/y/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lp/b/a/y/j;->d()Lp/b/a/y/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p1, p0}, Lp/b/a/y/k;->a(Lp/b/a/y/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Lp/b/a/d;
    .locals 2

    const-wide/16 v0, 0x7

    .line 11
    rem-long/2addr p1, v0

    long-to-int p2, p1

    .line 12
    sget-object p1, Lp/b/a/d;->h:[Lp/b/a/d;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 p2, p2, 0x7

    add-int/2addr v0, p2

    rem-int/lit8 v0, v0, 0x7

    aget-object p1, p1, v0

    return-object p1
.end method

.method public a(Lp/b/a/y/d;)Lp/b/a/y/d;
    .locals 3

    .line 18
    sget-object v0, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-virtual {p0}, Lp/b/a/d;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lp/b/a/y/d;->a(Lp/b/a/y/i;J)Lp/b/a/y/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/b/a/y/i;)Lp/b/a/y/n;
    .locals 3

    .line 1
    sget-object v0, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lp/b/a/y/i;->b()Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lp/b/a/y/a;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, p0}, Lp/b/a/y/i;->b(Lp/b/a/y/e;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

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

.method public c(Lp/b/a/y/i;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp/b/a/y/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lp/b/a/y/a;->r:Lp/b/a/y/a;

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
    sget-object v0, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp/b/a/d;->getValue()I

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

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
