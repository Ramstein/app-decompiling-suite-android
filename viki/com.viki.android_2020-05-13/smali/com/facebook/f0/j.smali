.class public final enum Lcom/facebook/f0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/f0/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/f0/j;

.field public static final enum b:Lcom/facebook/f0/j;

.field public static final enum c:Lcom/facebook/f0/j;

.field public static final enum d:Lcom/facebook/f0/j;

.field private static final synthetic e:[Lcom/facebook/f0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/f0/j;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/facebook/f0/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/f0/j;->a:Lcom/facebook/f0/j;

    .line 2
    new-instance v0, Lcom/facebook/f0/j;

    const/4 v2, 0x1

    const-string v3, "SERVER_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/facebook/f0/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/f0/j;->b:Lcom/facebook/f0/j;

    .line 3
    new-instance v0, Lcom/facebook/f0/j;

    const/4 v3, 0x2

    const-string v4, "NO_CONNECTIVITY"

    invoke-direct {v0, v4, v3}, Lcom/facebook/f0/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/f0/j;->c:Lcom/facebook/f0/j;

    .line 4
    new-instance v0, Lcom/facebook/f0/j;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN_ERROR"

    invoke-direct {v0, v5, v4}, Lcom/facebook/f0/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/f0/j;->d:Lcom/facebook/f0/j;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/facebook/f0/j;

    .line 5
    sget-object v6, Lcom/facebook/f0/j;->a:Lcom/facebook/f0/j;

    aput-object v6, v5, v1

    sget-object v1, Lcom/facebook/f0/j;->b:Lcom/facebook/f0/j;

    aput-object v1, v5, v2

    sget-object v1, Lcom/facebook/f0/j;->c:Lcom/facebook/f0/j;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/facebook/f0/j;->e:[Lcom/facebook/f0/j;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/f0/j;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/f0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/f0/j;

    return-object p0
.end method

.method public static values()[Lcom/facebook/f0/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/f0/j;->e:[Lcom/facebook/f0/j;

    invoke-virtual {v0}, [Lcom/facebook/f0/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/f0/j;

    return-object v0
.end method
