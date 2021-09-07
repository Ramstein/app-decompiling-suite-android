.class public final enum Lp/b/a/w/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/b/a/w/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp/b/a/w/j;

.field public static final enum b:Lp/b/a/w/j;

.field public static final enum c:Lp/b/a/w/j;

.field public static final enum d:Lp/b/a/w/j;

.field public static final enum e:Lp/b/a/w/j;

.field private static final synthetic f:[Lp/b/a/w/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp/b/a/w/j;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lp/b/a/w/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/w/j;->a:Lp/b/a/w/j;

    .line 2
    new-instance v0, Lp/b/a/w/j;

    const/4 v2, 0x1

    const-string v3, "ALWAYS"

    invoke-direct {v0, v3, v2}, Lp/b/a/w/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/w/j;->b:Lp/b/a/w/j;

    .line 3
    new-instance v0, Lp/b/a/w/j;

    const/4 v3, 0x2

    const-string v4, "NEVER"

    invoke-direct {v0, v4, v3}, Lp/b/a/w/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/w/j;->c:Lp/b/a/w/j;

    .line 4
    new-instance v0, Lp/b/a/w/j;

    const/4 v4, 0x3

    const-string v5, "NOT_NEGATIVE"

    invoke-direct {v0, v5, v4}, Lp/b/a/w/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/w/j;->d:Lp/b/a/w/j;

    .line 5
    new-instance v0, Lp/b/a/w/j;

    const/4 v5, 0x4

    const-string v6, "EXCEEDS_PAD"

    invoke-direct {v0, v6, v5}, Lp/b/a/w/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/b/a/w/j;->e:Lp/b/a/w/j;

    const/4 v6, 0x5

    new-array v6, v6, [Lp/b/a/w/j;

    .line 6
    sget-object v7, Lp/b/a/w/j;->a:Lp/b/a/w/j;

    aput-object v7, v6, v1

    sget-object v1, Lp/b/a/w/j;->b:Lp/b/a/w/j;

    aput-object v1, v6, v2

    sget-object v1, Lp/b/a/w/j;->c:Lp/b/a/w/j;

    aput-object v1, v6, v3

    sget-object v1, Lp/b/a/w/j;->d:Lp/b/a/w/j;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lp/b/a/w/j;->f:[Lp/b/a/w/j;

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

.method public static valueOf(Ljava/lang/String;)Lp/b/a/w/j;
    .locals 1

    .line 1
    const-class v0, Lp/b/a/w/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/b/a/w/j;

    return-object p0
.end method

.method public static values()[Lp/b/a/w/j;
    .locals 1

    .line 1
    sget-object v0, Lp/b/a/w/j;->f:[Lp/b/a/w/j;

    invoke-virtual {v0}, [Lp/b/a/w/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/b/a/w/j;

    return-object v0
.end method


# virtual methods
.method a(ZZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method
