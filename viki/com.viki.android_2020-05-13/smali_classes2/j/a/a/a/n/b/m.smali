.class public final enum Lj/a/a/a/n/b/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/a/a/n/b/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lj/a/a/a/n/b/m;

.field public static final enum c:Lj/a/a/a/n/b/m;

.field public static final enum d:Lj/a/a/a/n/b/m;

.field public static final enum e:Lj/a/a/a/n/b/m;

.field private static final synthetic f:[Lj/a/a/a/n/b/m;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj/a/a/a/n/b/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DEVELOPER"

    invoke-direct {v0, v3, v1, v2}, Lj/a/a/a/n/b/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj/a/a/a/n/b/m;->b:Lj/a/a/a/n/b/m;

    new-instance v0, Lj/a/a/a/n/b/m;

    const/4 v3, 0x2

    const-string v4, "USER_SIDELOAD"

    invoke-direct {v0, v4, v2, v3}, Lj/a/a/a/n/b/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj/a/a/a/n/b/m;->c:Lj/a/a/a/n/b/m;

    new-instance v0, Lj/a/a/a/n/b/m;

    const/4 v4, 0x3

    const-string v5, "TEST_DISTRIBUTION"

    invoke-direct {v0, v5, v3, v4}, Lj/a/a/a/n/b/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj/a/a/a/n/b/m;->d:Lj/a/a/a/n/b/m;

    new-instance v0, Lj/a/a/a/n/b/m;

    const/4 v5, 0x4

    const-string v6, "APP_STORE"

    invoke-direct {v0, v6, v4, v5}, Lj/a/a/a/n/b/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj/a/a/a/n/b/m;->e:Lj/a/a/a/n/b/m;

    new-array v5, v5, [Lj/a/a/a/n/b/m;

    .line 2
    sget-object v6, Lj/a/a/a/n/b/m;->b:Lj/a/a/a/n/b/m;

    aput-object v6, v5, v1

    sget-object v1, Lj/a/a/a/n/b/m;->c:Lj/a/a/a/n/b/m;

    aput-object v1, v5, v2

    sget-object v1, Lj/a/a/a/n/b/m;->d:Lj/a/a/a/n/b/m;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lj/a/a/a/n/b/m;->f:[Lj/a/a/a/n/b/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lj/a/a/a/n/b/m;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lj/a/a/a/n/b/m;
    .locals 1

    const-string v0, "io.crash.air"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lj/a/a/a/n/b/m;->d:Lj/a/a/a/n/b/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lj/a/a/a/n/b/m;->e:Lj/a/a/a/n/b/m;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lj/a/a/a/n/b/m;->b:Lj/a/a/a/n/b/m;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj/a/a/a/n/b/m;
    .locals 1

    .line 1
    const-class v0, Lj/a/a/a/n/b/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/a/a/a/n/b/m;

    return-object p0
.end method

.method public static values()[Lj/a/a/a/n/b/m;
    .locals 1

    .line 1
    sget-object v0, Lj/a/a/a/n/b/m;->f:[Lj/a/a/a/n/b/m;

    invoke-virtual {v0}, [Lj/a/a/a/n/b/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/a/a/n/b/m;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lj/a/a/a/n/b/m;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lj/a/a/a/n/b/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
