.class public final Ll/a0/h/c$a;
.super Ll/a0/i/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a0/h/c;->a(Ll/d0/c/c;Ljava/lang/Object;Ll/a0/c;)Ll/a0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Ll/d0/c/c;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/a0/c;Ll/a0/c;Ll/d0/c/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Ll/a0/h/c$a;->c:Ll/d0/c/c;

    iput-object p4, p0, Ll/a0/h/c$a;->d:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Ll/a0/i/a/i;-><init>(Ll/a0/c;)V

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll/a0/h/c$a;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iput v1, p0, Ll/a0/h/c$a;->b:I

    .line 3
    invoke-static {p1}, Ll/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v2, p0, Ll/a0/h/c$a;->b:I

    .line 6
    invoke-static {p1}, Ll/p;->a(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ll/a0/h/c$a;->c:Ll/d0/c/c;

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Ll/d0/d/w;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Ll/d0/c/c;

    iget-object v0, p0, Ll/a0/h/c$a;->d:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Ll/d0/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method
