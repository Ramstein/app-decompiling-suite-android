.class final enum Lr/p/e/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lr/o/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/p/e/i$a;",
        ">;",
        "Lr/o/m<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lr/p/e/i$a;

.field private static final synthetic b:[Lr/p/e/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr/p/e/i$a;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lr/p/e/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/p/e/i$a;->a:Lr/p/e/i$a;

    const/4 v2, 0x1

    new-array v2, v2, [Lr/p/e/i$a;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lr/p/e/i$a;->b:[Lr/p/e/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lr/p/e/i$a;
    .locals 1

    .line 1
    const-class v0, Lr/p/e/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/p/e/i$a;

    return-object p0
.end method

.method public static values()[Lr/p/e/i$a;
    .locals 1

    .line 1
    sget-object v0, Lr/p/e/i$a;->b:[Lr/p/e/i$a;

    invoke-virtual {v0}, [Lr/p/e/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/p/e/i$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/p/e/i$a;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
