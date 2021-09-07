.class public final enum Lf/d/a/e/g/k/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/a/e/g/k/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/d/a/e/g/k/d0;

.field private static final enum b:Lf/d/a/e/g/k/d0;

.field private static final enum c:Lf/d/a/e/g/k/d0;

.field private static final enum d:Lf/d/a/e/g/k/d0;

.field public static final enum e:Lf/d/a/e/g/k/d0;

.field private static final enum f:Lf/d/a/e/g/k/d0;

.field private static final synthetic g:[Lf/d/a/e/g/k/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf/d/a/e/g/k/d0;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lf/d/a/e/g/k/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/a/e/g/k/d0;->a:Lf/d/a/e/g/k/d0;

    .line 2
    new-instance v0, Lf/d/a/e/g/k/d0;

    const/4 v2, 0x1

    const-string v3, "BATCH_BY_SESSION"

    invoke-direct {v0, v3, v2}, Lf/d/a/e/g/k/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/a/e/g/k/d0;->b:Lf/d/a/e/g/k/d0;

    .line 3
    new-instance v0, Lf/d/a/e/g/k/d0;

    const/4 v3, 0x2

    const-string v4, "BATCH_BY_TIME"

    invoke-direct {v0, v4, v3}, Lf/d/a/e/g/k/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/a/e/g/k/d0;->c:Lf/d/a/e/g/k/d0;

    .line 4
    new-instance v0, Lf/d/a/e/g/k/d0;

    const/4 v4, 0x3

    const-string v5, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v0, v5, v4}, Lf/d/a/e/g/k/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/a/e/g/k/d0;->d:Lf/d/a/e/g/k/d0;

    .line 5
    new-instance v0, Lf/d/a/e/g/k/d0;

    const/4 v5, 0x4

    const-string v6, "BATCH_BY_COUNT"

    invoke-direct {v0, v6, v5}, Lf/d/a/e/g/k/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/a/e/g/k/d0;->e:Lf/d/a/e/g/k/d0;

    .line 6
    new-instance v0, Lf/d/a/e/g/k/d0;

    const/4 v6, 0x5

    const-string v7, "BATCH_BY_SIZE"

    invoke-direct {v0, v7, v6}, Lf/d/a/e/g/k/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/a/e/g/k/d0;->f:Lf/d/a/e/g/k/d0;

    const/4 v7, 0x6

    new-array v7, v7, [Lf/d/a/e/g/k/d0;

    .line 7
    sget-object v8, Lf/d/a/e/g/k/d0;->a:Lf/d/a/e/g/k/d0;

    aput-object v8, v7, v1

    sget-object v1, Lf/d/a/e/g/k/d0;->b:Lf/d/a/e/g/k/d0;

    aput-object v1, v7, v2

    sget-object v1, Lf/d/a/e/g/k/d0;->c:Lf/d/a/e/g/k/d0;

    aput-object v1, v7, v3

    sget-object v1, Lf/d/a/e/g/k/d0;->d:Lf/d/a/e/g/k/d0;

    aput-object v1, v7, v4

    sget-object v1, Lf/d/a/e/g/k/d0;->e:Lf/d/a/e/g/k/d0;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lf/d/a/e/g/k/d0;->g:[Lf/d/a/e/g/k/d0;

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

.method public static a(Ljava/lang/String;)Lf/d/a/e/g/k/d0;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lf/d/a/e/g/k/d0;->b:Lf/d/a/e/g/k/d0;

    return-object p0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lf/d/a/e/g/k/d0;->c:Lf/d/a/e/g/k/d0;

    return-object p0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lf/d/a/e/g/k/d0;->d:Lf/d/a/e/g/k/d0;

    return-object p0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lf/d/a/e/g/k/d0;->e:Lf/d/a/e/g/k/d0;

    return-object p0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    sget-object p0, Lf/d/a/e/g/k/d0;->f:Lf/d/a/e/g/k/d0;

    return-object p0

    .line 11
    :cond_4
    sget-object p0, Lf/d/a/e/g/k/d0;->a:Lf/d/a/e/g/k/d0;

    return-object p0
.end method

.method public static values()[Lf/d/a/e/g/k/d0;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/k/d0;->g:[Lf/d/a/e/g/k/d0;

    invoke-virtual {v0}, [Lf/d/a/e/g/k/d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/e/g/k/d0;

    return-object v0
.end method
