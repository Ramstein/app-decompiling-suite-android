.class public final enum Lr/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lr/c$a;

.field public static final enum b:Lr/c$a;

.field public static final enum c:Lr/c$a;

.field public static final enum d:Lr/c$a;

.field public static final enum e:Lr/c$a;

.field private static final synthetic f:[Lr/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lr/c$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lr/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c$a;->a:Lr/c$a;

    .line 2
    new-instance v0, Lr/c$a;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2}, Lr/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c$a;->b:Lr/c$a;

    .line 3
    new-instance v0, Lr/c$a;

    const/4 v3, 0x2

    const-string v4, "BUFFER"

    invoke-direct {v0, v4, v3}, Lr/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c$a;->c:Lr/c$a;

    .line 4
    new-instance v0, Lr/c$a;

    const/4 v4, 0x3

    const-string v5, "DROP"

    invoke-direct {v0, v5, v4}, Lr/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c$a;->d:Lr/c$a;

    .line 5
    new-instance v0, Lr/c$a;

    const/4 v5, 0x4

    const-string v6, "LATEST"

    invoke-direct {v0, v6, v5}, Lr/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c$a;->e:Lr/c$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lr/c$a;

    .line 6
    sget-object v7, Lr/c$a;->a:Lr/c$a;

    aput-object v7, v6, v1

    sget-object v1, Lr/c$a;->b:Lr/c$a;

    aput-object v1, v6, v2

    sget-object v1, Lr/c$a;->c:Lr/c$a;

    aput-object v1, v6, v3

    sget-object v1, Lr/c$a;->d:Lr/c$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lr/c$a;->f:[Lr/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lr/c$a;
    .locals 1

    .line 1
    const-class v0, Lr/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/c$a;

    return-object p0
.end method

.method public static values()[Lr/c$a;
    .locals 1

    .line 1
    sget-object v0, Lr/c$a;->f:[Lr/c$a;

    invoke-virtual {v0}, [Lr/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c$a;

    return-object v0
.end method
