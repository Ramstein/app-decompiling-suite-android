.class final Lkotlinx/coroutines/h1$a;
.super Lkotlinx/coroutines/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/g1<",
        "Lkotlinx/coroutines/d1;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lkotlinx/coroutines/h1;

.field private final f:Lkotlinx/coroutines/h1$b;

.field private final g:Lkotlinx/coroutines/m;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h1;Lkotlinx/coroutines/h1$b;Lkotlinx/coroutines/m;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lkotlinx/coroutines/m;->e:Lkotlinx/coroutines/n;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/g1;-><init>(Lkotlinx/coroutines/d1;)V

    iput-object p1, p0, Lkotlinx/coroutines/h1$a;->e:Lkotlinx/coroutines/h1;

    iput-object p2, p0, Lkotlinx/coroutines/h1$a;->f:Lkotlinx/coroutines/h1$b;

    iput-object p3, p0, Lkotlinx/coroutines/h1$a;->g:Lkotlinx/coroutines/m;

    iput-object p4, p0, Lkotlinx/coroutines/h1$a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h1$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/h1$a;->e:Lkotlinx/coroutines/h1;

    iget-object v0, p0, Lkotlinx/coroutines/h1$a;->f:Lkotlinx/coroutines/h1$b;

    iget-object v1, p0, Lkotlinx/coroutines/h1$a;->g:Lkotlinx/coroutines/m;

    iget-object v2, p0, Lkotlinx/coroutines/h1$a;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/h1;->a(Lkotlinx/coroutines/h1;Lkotlinx/coroutines/h1$b;Lkotlinx/coroutines/m;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/h1$a;->g:Lkotlinx/coroutines/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/h1$a;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
