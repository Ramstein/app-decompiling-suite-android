.class public final enum Lkotlinx/coroutines/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlinx/coroutines/e0;

.field public static final enum b:Lkotlinx/coroutines/e0;

.field public static final enum c:Lkotlinx/coroutines/e0;

.field public static final enum d:Lkotlinx/coroutines/e0;

.field private static final synthetic e:[Lkotlinx/coroutines/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/e0;

    new-instance v1, Lkotlinx/coroutines/e0;

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/e0;->a:Lkotlinx/coroutines/e0;

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/coroutines/e0;

    const/4 v2, 0x1

    const-string v3, "LAZY"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/e0;->b:Lkotlinx/coroutines/e0;

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/coroutines/e0;

    const/4 v2, 0x2

    const-string v3, "ATOMIC"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/e0;->c:Lkotlinx/coroutines/e0;

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/coroutines/e0;

    const/4 v2, 0x3

    const-string v3, "UNDISPATCHED"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/e0;->d:Lkotlinx/coroutines/e0;

    aput-object v1, v0, v2

    sput-object v0, Lkotlinx/coroutines/e0;->e:[Lkotlinx/coroutines/e0;

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

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/e0;
    .locals 1

    const-class v0, Lkotlinx/coroutines/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/e0;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/e0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/e0;->e:[Lkotlinx/coroutines/e0;

    invoke-virtual {v0}, [Lkotlinx/coroutines/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/e0;

    return-object v0
.end method


# virtual methods
.method public final a(Ll/d0/c/c;Ljava/lang/Object;Ll/a0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/d0/c/c<",
            "-TR;-",
            "Ll/a0/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ll/a0/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/coroutines/d0;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ll/m;

    invoke-direct {p1}, Ll/m;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/z1/b;->a(Ll/d0/c/c;Ljava/lang/Object;Ll/a0/c;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1, p2, p3}, Ll/a0/e;->a(Ll/d0/c/c;Ljava/lang/Object;Ll/a0/c;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/z1/a;->a(Ll/d0/c/c;Ljava/lang/Object;Ll/a0/c;)V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 6
    sget-object v0, Lkotlinx/coroutines/e0;->b:Lkotlinx/coroutines/e0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
