.class final Lkotlinx/coroutines/y1/t$b;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/y1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/c<",
        "Lkotlinx/coroutines/r1<",
        "*>;",
        "Ll/a0/f$b;",
        "Lkotlinx/coroutines/r1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/y1/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/y1/t$b;

    invoke-direct {v0}, Lkotlinx/coroutines/y1/t$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/y1/t$b;->b:Lkotlinx/coroutines/y1/t$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/r1;

    check-cast p2, Ll/a0/f$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/y1/t$b;->a(Lkotlinx/coroutines/r1;Ll/a0/f$b;)Lkotlinx/coroutines/r1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlinx/coroutines/r1;Ll/a0/f$b;)Lkotlinx/coroutines/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r1<",
            "*>;",
            "Ll/a0/f$b;",
            ")",
            "Lkotlinx/coroutines/r1<",
            "*>;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/r1;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lkotlinx/coroutines/r1;

    return-object p2
.end method
