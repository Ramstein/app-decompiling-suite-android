.class public final Lkotlinx/coroutines/h1$c;
.super Lkotlinx/coroutines/y1/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h1;->a(Ljava/lang/Object;Lkotlinx/coroutines/l1;Lkotlinx/coroutines/g1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/h1;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/y1/h;Lkotlinx/coroutines/y1/h;Lkotlinx/coroutines/h1;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lkotlinx/coroutines/h1$c;->d:Lkotlinx/coroutines/h1;

    iput-object p4, p0, Lkotlinx/coroutines/h1$c;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/y1/h$a;-><init>(Lkotlinx/coroutines/y1/h;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/y1/h;)Ljava/lang/Object;
    .locals 1

    const-string v0, "affected"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/h1$c;->d:Lkotlinx/coroutines/h1;

    invoke-virtual {p1}, Lkotlinx/coroutines/h1;->h()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/h1$c;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/y1/g;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y1/h;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h1$c;->a(Lkotlinx/coroutines/y1/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
