.class public final Lf/j/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/b/a;


# instance fields
.field private final a:Lf/j/b/b;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lf/j/b/e;",
            ">;",
            "Lf/j/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/j/b/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/b/b;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lf/j/b/e;",
            ">;",
            "Lf/j/b/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/b/c;->a:Lf/j/b/b;

    iput-object p2, p0, Lf/j/b/c;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lf/j/b/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/b/c;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b(Lf/j/b/c;)Lf/j/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/b/c;->a:Lf/j/b/b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lf/j/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/j/b/e;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "featureClass"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/j/b/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lf/j/b/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lf/j/b/e;

    return-object p1
.end method

.method public a()Lj/b/a;
    .locals 3

    .line 2
    invoke-static {}, Lkotlinx/coroutines/n0;->b()Lkotlinx/coroutines/x;

    move-result-object v0

    new-instance v1, Lf/j/b/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf/j/b/c$a;-><init>(Lf/j/b/c;Ll/a0/c;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/a2/d;->a(Ll/a0/f;Ll/d0/c/c;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method
