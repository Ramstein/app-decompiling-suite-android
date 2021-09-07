.class public final enum Lcom/facebook/m$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/m$b;

.field public static final enum b:Lcom/facebook/m$b;

.field public static final enum c:Lcom/facebook/m$b;

.field private static final synthetic d:[Lcom/facebook/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/m$b;

    const/4 v1, 0x0

    const-string v2, "LOGIN_RECOVERABLE"

    invoke-direct {v0, v2, v1}, Lcom/facebook/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/m$b;->a:Lcom/facebook/m$b;

    .line 2
    new-instance v0, Lcom/facebook/m$b;

    const/4 v2, 0x1

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v2}, Lcom/facebook/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/m$b;->b:Lcom/facebook/m$b;

    .line 3
    new-instance v0, Lcom/facebook/m$b;

    const/4 v3, 0x2

    const-string v4, "TRANSIENT"

    invoke-direct {v0, v4, v3}, Lcom/facebook/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/m$b;->c:Lcom/facebook/m$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/facebook/m$b;

    .line 4
    sget-object v5, Lcom/facebook/m$b;->a:Lcom/facebook/m$b;

    aput-object v5, v4, v1

    sget-object v1, Lcom/facebook/m$b;->b:Lcom/facebook/m$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/facebook/m$b;->d:[Lcom/facebook/m$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/m$b;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/m$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/m$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/m$b;->d:[Lcom/facebook/m$b;

    invoke-virtual {v0}, [Lcom/facebook/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/m$b;

    return-object v0
.end method
