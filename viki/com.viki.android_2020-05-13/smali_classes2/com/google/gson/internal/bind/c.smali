.class final Lcom/google/gson/internal/bind/c;
.super Lf/d/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/b/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/d/b/f;

.field private final b:Lf/d/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lf/d/b/f;Lf/d/b/w;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/f;",
            "Lf/d/b/w<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/d/b/w;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/c;->a:Lf/d/b/f;

    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/c;->b:Lf/d/b/w;

    .line 4
    iput-object p3, p0, Lcom/google/gson/internal/bind/c;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    .line 9
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lf/d/b/a0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/a0/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->b:Lf/d/b/w;

    invoke-virtual {v0, p1}, Lf/d/b/w;->a(Lf/d/b/a0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/d/b/a0/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/a0/c;",
            "TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->b:Lf/d/b/w;

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lcom/google/gson/internal/bind/c;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/gson/internal/bind/c;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->a:Lf/d/b/f;

    invoke-static {v1}, Lf/d/b/z/a;->get(Ljava/lang/reflect/Type;)Lf/d/b/z/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d/b/f;->a(Lf/d/b/z/a;)Lf/d/b/w;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->b:Lf/d/b/w;

    instance-of v2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lf/d/b/w;->a(Lf/d/b/a0/c;Ljava/lang/Object;)V

    return-void
.end method
