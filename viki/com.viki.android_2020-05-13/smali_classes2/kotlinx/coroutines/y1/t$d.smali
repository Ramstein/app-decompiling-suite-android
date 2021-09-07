.class final Lkotlinx/coroutines/y1/t$d;
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
        "Lkotlinx/coroutines/y1/w;",
        "Ll/a0/f$b;",
        "Lkotlinx/coroutines/y1/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/y1/t$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/y1/t$d;

    invoke-direct {v0}, Lkotlinx/coroutines/y1/t$d;-><init>()V

    sput-object v0, Lkotlinx/coroutines/y1/t$d;->b:Lkotlinx/coroutines/y1/t$d;

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

    check-cast p1, Lkotlinx/coroutines/y1/w;

    check-cast p2, Ll/a0/f$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/y1/t$d;->a(Lkotlinx/coroutines/y1/w;Ll/a0/f$b;)Lkotlinx/coroutines/y1/w;

    return-object p1
.end method

.method public final a(Lkotlinx/coroutines/y1/w;Ll/a0/f$b;)Lkotlinx/coroutines/y1/w;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/r1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lkotlinx/coroutines/r1;

    invoke-virtual {p1}, Lkotlinx/coroutines/y1/w;->a()Ll/a0/f;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/r1;->a(Ll/a0/f;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/y1/w;->a(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
