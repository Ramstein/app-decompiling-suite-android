.class final Lkotlinx/coroutines/a2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/a2/d;->a(Lkotlinx/coroutines/c0;Ll/a0/f;Ll/d0/c/c;)Lj/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/c0;

.field final synthetic b:Ll/a0/f;

.field final synthetic c:Ll/d0/c/c;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/c0;Ll/a0/f;Ll/d0/c/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/a2/d$a;->a:Lkotlinx/coroutines/c0;

    iput-object p2, p0, Lkotlinx/coroutines/a2/d$a;->b:Ll/a0/f;

    iput-object p3, p0, Lkotlinx/coroutines/a2/d$a;->c:Ll/d0/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj/b/b;)V
    .locals 2

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a2/d$a;->a:Lkotlinx/coroutines/c0;

    iget-object v1, p0, Lkotlinx/coroutines/a2/d$a;->b:Ll/a0/f;

    invoke-static {v0, v1}, Lkotlinx/coroutines/w;->a(Lkotlinx/coroutines/c0;Ll/a0/f;)Ll/a0/f;

    move-result-object v0

    .line 2
    new-instance v1, Lkotlinx/coroutines/a2/c;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/a2/c;-><init>(Ll/a0/f;Lj/b/b;)V

    .line 3
    new-instance v0, Lkotlinx/coroutines/a2/b;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/a2/b;-><init>(Lkotlinx/coroutines/d1;)V

    invoke-interface {p1, v0}, Lj/b/b;->a(Lj/b/b0/e;)V

    .line 4
    sget-object p1, Lkotlinx/coroutines/e0;->a:Lkotlinx/coroutines/e0;

    iget-object v0, p0, Lkotlinx/coroutines/a2/d$a;->c:Ll/d0/c/c;

    invoke-virtual {v1, p1, v1, v0}, Lkotlinx/coroutines/a;->a(Lkotlinx/coroutines/e0;Ljava/lang/Object;Ll/d0/c/c;)V

    return-void
.end method
