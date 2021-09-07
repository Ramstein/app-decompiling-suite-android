.class public final Lkotlinx/coroutines/a2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/a2/a;->a(Lj/b/e;Ll/a0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/h;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/a2/a$a;->a:Lkotlinx/coroutines/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/a2/a$a;->a:Lkotlinx/coroutines/h;

    sget-object v1, Ll/w;->a:Ll/w;

    sget-object v2, Ll/o;->a:Ll/o$a;

    invoke-static {v1}, Ll/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ll/a0/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a2/a$a;->a:Lkotlinx/coroutines/h;

    invoke-static {v0, p1}, Lkotlinx/coroutines/a2/a;->a(Lkotlinx/coroutines/h;Lj/b/z/b;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/a2/a$a;->a:Lkotlinx/coroutines/h;

    sget-object v1, Ll/o;->a:Ll/o$a;

    invoke-static {p1}, Ll/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ll/a0/c;->a(Ljava/lang/Object;)V

    return-void
.end method
