.class final enum Lp/b/a/y/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/b/a/y/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b/a/y/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/b/a/y/c$c;",
        ">;",
        "Lp/b/a/y/l;"
    }
.end annotation


# static fields
.field public static final enum b:Lp/b/a/y/c$c;

.field public static final enum c:Lp/b/a/y/c$c;

.field private static final synthetic d:[Lp/b/a/y/c$c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp/b/a/y/c$c;

    const-wide/32 v1, 0x1e18558

    invoke-static {v1, v2}, Lp/b/a/e;->b(J)Lp/b/a/e;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "WEEK_BASED_YEARS"

    const-string v4, "WeekBasedYears"

    invoke-direct {v0, v3, v2, v4, v1}, Lp/b/a/y/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/b/a/e;)V

    sput-object v0, Lp/b/a/y/c$c;->b:Lp/b/a/y/c$c;

    .line 2
    new-instance v0, Lp/b/a/y/c$c;

    const-wide/32 v3, 0x786156

    invoke-static {v3, v4}, Lp/b/a/e;->b(J)Lp/b/a/e;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "QUARTER_YEARS"

    const-string v5, "QuarterYears"

    invoke-direct {v0, v4, v3, v5, v1}, Lp/b/a/y/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/b/a/e;)V

    sput-object v0, Lp/b/a/y/c$c;->c:Lp/b/a/y/c$c;

    const/4 v1, 0x2

    new-array v1, v1, [Lp/b/a/y/c$c;

    .line 3
    sget-object v4, Lp/b/a/y/c$c;->b:Lp/b/a/y/c$c;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lp/b/a/y/c$c;->d:[Lp/b/a/y/c$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lp/b/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp/b/a/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lp/b/a/y/c$c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/b/a/y/c$c;
    .locals 1

    .line 1
    const-class v0, Lp/b/a/y/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/b/a/y/c$c;

    return-object p0
.end method

.method public static values()[Lp/b/a/y/c$c;
    .locals 1

    .line 1
    sget-object v0, Lp/b/a/y/c$c;->d:[Lp/b/a/y/c$c;

    invoke-virtual {v0}, [Lp/b/a/y/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/b/a/y/c$c;

    return-object v0
.end method


# virtual methods
.method public a(Lp/b/a/y/d;Lp/b/a/y/d;)J
    .locals 2

    .line 6
    sget-object v0, Lp/b/a/y/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lp/b/a/y/b;->k:Lp/b/a/y/b;

    invoke-interface {p1, p2, v0}, Lp/b/a/y/d;->a(Lp/b/a/y/d;Lp/b/a/y/l;)J

    move-result-wide p1

    const-wide/16 v0, 0x3

    div-long/2addr p1, v0

    return-wide p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    sget-object v0, Lp/b/a/y/c;->c:Lp/b/a/y/i;

    invoke-interface {p2, v0}, Lp/b/a/y/e;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    sget-object p2, Lp/b/a/y/c;->c:Lp/b/a/y/i;

    invoke-interface {p1, p2}, Lp/b/a/y/e;->d(Lp/b/a/y/i;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lp/b/a/x/d;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lp/b/a/y/d;J)Lp/b/a/y/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lp/b/a/y/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/b/a/y/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x100

    .line 2
    div-long v2, p2, v0

    sget-object v4, Lp/b/a/y/b;->l:Lp/b/a/y/b;

    invoke-interface {p1, v2, v3, v4}, Lp/b/a/y/d;->b(JLp/b/a/y/l;)Lp/b/a/y/d;

    move-result-object p1

    rem-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long p2, p2, v0

    sget-object v0, Lp/b/a/y/b;->k:Lp/b/a/y/b;

    invoke-interface {p1, p2, p3, v0}, Lp/b/a/y/d;->b(JLp/b/a/y/l;)Lp/b/a/y/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object v0, Lp/b/a/y/c;->c:Lp/b/a/y/i;

    invoke-interface {p1, v0}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Lp/b/a/x/d;->d(JJ)J

    move-result-wide p2

    .line 5
    sget-object v0, Lp/b/a/y/c;->c:Lp/b/a/y/i;

    invoke-interface {p1, v0, p2, p3}, Lp/b/a/y/d;->a(Lp/b/a/y/i;J)Lp/b/a/y/d;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/y/c$c;->a:Ljava/lang/String;

    return-object v0
.end method
