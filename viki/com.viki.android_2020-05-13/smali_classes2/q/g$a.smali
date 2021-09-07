.class Lq/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lq/m;)Lq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/c<",
        "Ljava/lang/Object;",
        "Lq/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lq/g;


# direct methods
.method constructor <init>(Lq/g;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/g$a;->b:Lq/g;

    iput-object p2, p0, Lq/g$a;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lq/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/g$a;->a(Lq/b;)Lq/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 2
    iget-object v0, p0, Lq/g$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public a(Lq/b;)Lq/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lq/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lq/g$b;

    iget-object v1, p0, Lq/g$a;->b:Lq/g;

    iget-object v1, v1, Lq/g;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lq/g$b;-><init>(Ljava/util/concurrent/Executor;Lq/b;)V

    return-object v0
.end method
