.class public final enum Lkotlinx/coroutines/b2/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/b2/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlinx/coroutines/b2/l;

.field public static final enum b:Lkotlinx/coroutines/b2/l;

.field private static final synthetic c:[Lkotlinx/coroutines/b2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/b2/l;

    new-instance v1, Lkotlinx/coroutines/b2/l;

    const/4 v2, 0x0

    const-string v3, "NON_BLOCKING"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/b2/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/b2/l;->a:Lkotlinx/coroutines/b2/l;

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/coroutines/b2/l;

    const/4 v2, 0x1

    const-string v3, "PROBABLY_BLOCKING"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/b2/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/b2/l;->b:Lkotlinx/coroutines/b2/l;

    aput-object v1, v0, v2

    sput-object v0, Lkotlinx/coroutines/b2/l;->c:[Lkotlinx/coroutines/b2/l;

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

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/b2/l;
    .locals 1

    const-class v0, Lkotlinx/coroutines/b2/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/b2/l;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/b2/l;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/b2/l;->c:[Lkotlinx/coroutines/b2/l;

    invoke-virtual {v0}, [Lkotlinx/coroutines/b2/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/b2/l;

    return-object v0
.end method
