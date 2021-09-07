.class abstract enum Lp/b/a/y/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/b/a/y/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b/a/y/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/b/a/y/c$b;",
        ">;",
        "Lp/b/a/y/i;"
    }
.end annotation


# static fields
.field public static final enum a:Lp/b/a/y/c$b;

.field public static final enum b:Lp/b/a/y/c$b;

.field public static final enum c:Lp/b/a/y/c$b;

.field public static final enum d:Lp/b/a/y/c$b;

.field private static final e:[I

.field private static final synthetic f:[Lp/b/a/y/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp/b/a/y/c$b$a;

    const/4 v1, 0x0

    const-string v2, "DAY_OF_QUARTER"

    invoke-direct {v0, v2, v1}, Lp/b/a/y/c$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/y/c$b;->a:Lp/b/a/y/c$b;

    .line 2
    new-instance v0, Lp/b/a/y/c$b$b;

    const/4 v2, 0x1

    const-string v3, "QUARTER_OF_YEAR"

    invoke-direct {v0, v3, v2}, Lp/b/a/y/c$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/y/c$b;->b:Lp/b/a/y/c$b;

    .line 3
    new-instance v0, Lp/b/a/y/c$b$c;

    const/4 v3, 0x2

    const-string v4, "WEEK_OF_WEEK_BASED_YEAR"

    invoke-direct {v0, v4, v3}, Lp/b/a/y/c$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/y/c$b;->c:Lp/b/a/y/c$b;

    .line 4
    new-instance v0, Lp/b/a/y/c$b$d;

    const/4 v4, 0x3

    const-string v5, "WEEK_BASED_YEAR"

    invoke-direct {v0, v5, v4}, Lp/b/a/y/c$b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/y/c$b;->d:Lp/b/a/y/c$b;

    const/4 v5, 0x4

    new-array v5, v5, [Lp/b/a/y/c$b;

    .line 5
    sget-object v6, Lp/b/a/y/c$b;->a:Lp/b/a/y/c$b;

    aput-object v6, v5, v1

    sget-object v1, Lp/b/a/y/c$b;->b:Lp/b/a/y/c$b;

    aput-object v1, v5, v2

    sget-object v1, Lp/b/a/y/c$b;->c:Lp/b/a/y/c$b;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lp/b/a/y/c$b;->f:[Lp/b/a/y/c$b;

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    sput-object v0, Lp/b/a/y/c$b;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
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

.method synthetic constructor <init>(Ljava/lang/String;ILp/b/a/y/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lp/b/a/y/c$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 2
    invoke-static {p0}, Lp/b/a/y/c$b;->b(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lp/b/a/g;)Lp/b/a/y/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lp/b/a/y/c$b;->f(Lp/b/a/g;)Lp/b/a/y/n;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)I
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lp/b/a/g;->o()Lp/b/a/d;

    move-result-object v0

    sget-object v1, Lp/b/a/d;->d:Lp/b/a/d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lp/b/a/g;->o()Lp/b/a/d;

    move-result-object v0

    sget-object v1, Lp/b/a/d;->c:Lp/b/a/d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp/b/a/g;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x35

    return p0
.end method

.method static synthetic b(Lp/b/a/g;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lp/b/a/y/c$b;->d(Lp/b/a/g;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lp/b/a/g;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lp/b/a/y/c$b;->e(Lp/b/a/g;)I

    move-result p0

    return p0
.end method

.method private static d(Lp/b/a/g;)I
    .locals 5

    .line 3
    invoke-virtual {p0}, Lp/b/a/g;->o()Lp/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lp/b/a/g;->p()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rsub-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    .line 5
    div-int/lit8 v3, v0, 0x7

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x3

    const/4 v3, -0x3

    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    if-ge v1, v0, :cond_1

    const/16 v0, 0xb4

    .line 6
    invoke-virtual {p0, v0}, Lp/b/a/g;->b(I)Lp/b/a/g;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lp/b/a/g;->b(J)Lp/b/a/g;

    move-result-object p0

    invoke-static {p0}, Lp/b/a/y/c$b;->f(Lp/b/a/g;)Lp/b/a/y/n;

    move-result-object p0

    invoke-virtual {p0}, Lp/b/a/y/n;->a()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_1
    sub-int/2addr v1, v0

    .line 7
    div-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v2

    const/16 v4, 0x35

    if-ne v1, v4, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    .line 8
    invoke-virtual {p0}, Lp/b/a/g;->E()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    return v2
.end method

.method static synthetic d(Lp/b/a/y/e;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lp/b/a/y/c$b;->e(Lp/b/a/y/e;)Z

    move-result p0

    return p0
.end method

.method static synthetic d()[I
    .locals 1

    .line 2
    sget-object v0, Lp/b/a/y/c$b;->e:[I

    return-object v0
.end method

.method private static e(Lp/b/a/g;)I
    .locals 4

    .line 2
    invoke-virtual {p0}, Lp/b/a/g;->A()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lp/b/a/g;->p()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lp/b/a/g;->o()Lp/b/a/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, -0x2

    if-ge v1, p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x16b

    if-lt v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lp/b/a/g;->o()Lp/b/a/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sub-int/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Lp/b/a/g;->E()Z

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private static e(Lp/b/a/y/e;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp/b/a/v/h;->d(Lp/b/a/y/e;)Lp/b/a/v/h;

    move-result-object p0

    sget-object v0, Lp/b/a/v/m;->c:Lp/b/a/v/m;

    invoke-virtual {p0, v0}, Lp/b/a/v/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static f(Lp/b/a/g;)Lp/b/a/y/n;
    .locals 4

    .line 1
    invoke-static {p0}, Lp/b/a/y/c$b;->e(Lp/b/a/g;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lp/b/a/y/c$b;->b(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp/b/a/y/c$b;
    .locals 1

    .line 1
    const-class v0, Lp/b/a/y/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/b/a/y/c$b;

    return-object p0
.end method

.method public static values()[Lp/b/a/y/c$b;
    .locals 1

    .line 1
    sget-object v0, Lp/b/a/y/c$b;->f:[Lp/b/a/y/c$b;

    invoke-virtual {v0}, [Lp/b/a/y/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/b/a/y/c$b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;Lp/b/a/y/e;Lp/b/a/w/i;)Lp/b/a/y/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lp/b/a/y/i;",
            "Ljava/lang/Long;",
            ">;",
            "Lp/b/a/y/e;",
            "Lp/b/a/w/i;",
            ")",
            "Lp/b/a/y/e;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
