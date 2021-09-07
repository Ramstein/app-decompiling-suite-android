.class public final enum Lr/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lr/d$a;

.field public static final enum b:Lr/d$a;

.field public static final enum c:Lr/d$a;

.field private static final synthetic d:[Lr/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lr/d$a;

    const/4 v1, 0x0

    const-string v2, "OnNext"

    invoke-direct {v0, v2, v1}, Lr/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/d$a;->a:Lr/d$a;

    new-instance v0, Lr/d$a;

    const/4 v2, 0x1

    const-string v3, "OnError"

    invoke-direct {v0, v3, v2}, Lr/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/d$a;->b:Lr/d$a;

    new-instance v0, Lr/d$a;

    const/4 v3, 0x2

    const-string v4, "OnCompleted"

    invoke-direct {v0, v4, v3}, Lr/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/d$a;->c:Lr/d$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lr/d$a;

    .line 2
    sget-object v5, Lr/d$a;->a:Lr/d$a;

    aput-object v5, v4, v1

    sget-object v1, Lr/d$a;->b:Lr/d$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lr/d$a;->d:[Lr/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lr/d$a;
    .locals 1

    .line 1
    const-class v0, Lr/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/d$a;

    return-object p0
.end method

.method public static values()[Lr/d$a;
    .locals 1

    .line 1
    sget-object v0, Lr/d$a;->d:[Lr/d$a;

    invoke-virtual {v0}, [Lr/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/d$a;

    return-object v0
.end method
