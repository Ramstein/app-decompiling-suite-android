.class final enum Lcom/facebook/f0/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/f0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/f0/i;

.field public static final enum b:Lcom/facebook/f0/i;

.field public static final enum c:Lcom/facebook/f0/i;

.field public static final enum d:Lcom/facebook/f0/i;

.field public static final enum e:Lcom/facebook/f0/i;

.field public static final enum f:Lcom/facebook/f0/i;

.field private static final synthetic g:[Lcom/facebook/f0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/f0/i;

    const/4 v1, 0x0

    const-string v2, "EXPLICIT"

    invoke-direct {v0, v2, v1}, Lcom/facebook/f0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/f0/i;->a:Lcom/facebook/f0/i;

    .line 2
    new-instance v0, Lcom/facebook/f0/i;

    const/4 v2, 0x1

    const-string v3, "TIMER"

    invoke-direct {v0, v3, v2}, Lcom/facebook/f0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/f0/i;->b:Lcom/facebook/f0/i;

    .line 3
    new-instance v0, Lcom/facebook/f0/i;

    const/4 v3, 0x2

    const-string v4, "SESSION_CHANGE"

    invoke-direct {v0, v4, v3}, Lcom/facebook/f0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/f0/i;->c:Lcom/facebook/f0/i;

    .line 4
    new-instance v0, Lcom/facebook/f0/i;

    const/4 v4, 0x3

    const-string v5, "PERSISTED_EVENTS"

    invoke-direct {v0, v5, v4}, Lcom/facebook/f0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/f0/i;->d:Lcom/facebook/f0/i;

    .line 5
    new-instance v0, Lcom/facebook/f0/i;

    const/4 v5, 0x4

    const-string v6, "EVENT_THRESHOLD"

    invoke-direct {v0, v6, v5}, Lcom/facebook/f0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/f0/i;->e:Lcom/facebook/f0/i;

    .line 6
    new-instance v0, Lcom/facebook/f0/i;

    const/4 v6, 0x5

    const-string v7, "EAGER_FLUSHING_EVENT"

    invoke-direct {v0, v7, v6}, Lcom/facebook/f0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/f0/i;->f:Lcom/facebook/f0/i;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/facebook/f0/i;

    .line 7
    sget-object v8, Lcom/facebook/f0/i;->a:Lcom/facebook/f0/i;

    aput-object v8, v7, v1

    sget-object v1, Lcom/facebook/f0/i;->b:Lcom/facebook/f0/i;

    aput-object v1, v7, v2

    sget-object v1, Lcom/facebook/f0/i;->c:Lcom/facebook/f0/i;

    aput-object v1, v7, v3

    sget-object v1, Lcom/facebook/f0/i;->d:Lcom/facebook/f0/i;

    aput-object v1, v7, v4

    sget-object v1, Lcom/facebook/f0/i;->e:Lcom/facebook/f0/i;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/facebook/f0/i;->g:[Lcom/facebook/f0/i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/f0/i;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/f0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/f0/i;

    return-object p0
.end method

.method public static values()[Lcom/facebook/f0/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/f0/i;->g:[Lcom/facebook/f0/i;

    invoke-virtual {v0}, [Lcom/facebook/f0/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/f0/i;

    return-object v0
.end method
