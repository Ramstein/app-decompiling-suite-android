.class public final Lkotlinx/coroutines/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/y0;


# instance fields
.field private final a:Lkotlinx/coroutines/l1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l1;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/x0;->a:Lkotlinx/coroutines/l1;

    return-void
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/x0;->a:Lkotlinx/coroutines/l1;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/g0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/l1;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
