.class public final enum Lf/j/f/e/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/j/f/e/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/j/f/e/o;

.field private static final synthetic c:[Lf/j/f/e/o;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lf/j/f/e/o;

    new-instance v1, Lf/j/f/e/o;

    const/4 v2, 0x0

    const-string v3, "StartWatching"

    const-string v4, "1"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lf/j/f/e/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lf/j/f/e/o;

    const/4 v2, 0x1

    const-string v3, "ContinueWatching"

    const-string v4, "2"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lf/j/f/e/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf/j/f/e/o;->b:Lf/j/f/e/o;

    aput-object v1, v0, v2

    new-instance v1, Lf/j/f/e/o;

    const/4 v2, 0x2

    const-string v3, "CompletedWatching"

    const-string v4, "3"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lf/j/f/e/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v2

    sput-object v0, Lf/j/f/e/o;->c:[Lf/j/f/e/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf/j/f/e/o;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/j/f/e/o;
    .locals 1

    const-class v0, Lf/j/f/e/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/j/f/e/o;

    return-object p0
.end method

.method public static values()[Lf/j/f/e/o;
    .locals 1

    sget-object v0, Lf/j/f/e/o;->c:[Lf/j/f/e/o;

    invoke-virtual {v0}, [Lf/j/f/e/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/j/f/e/o;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/f/e/o;->a:Ljava/lang/String;

    return-object v0
.end method
