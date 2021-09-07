.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lf/d/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$b;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

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
.field private final a:Lf/d/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lf/d/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lf/d/b/f;

.field private final d:Lf/d/b/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b/z/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lf/d/b/x;

.field private final f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Lf/d/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d/b/t;Lf/d/b/k;Lf/d/b/f;Lf/d/b/z/a;Lf/d/b/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/t<",
            "TT;>;",
            "Lf/d/b/k<",
            "TT;>;",
            "Lf/d/b/f;",
            "Lf/d/b/z/a<",
            "TT;>;",
            "Lf/d/b/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/d/b/w;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lf/d/b/t;

    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lf/d/b/k;

    .line 5
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lf/d/b/f;

    .line 6
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lf/d/b/z/a;

    .line 7
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lf/d/b/x;

    return-void
.end method

.method public static a(Lf/d/b/z/a;Ljava/lang/Object;)Lf/d/b/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/z/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lf/d/b/x;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lf/d/b/z/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lf/d/b/z/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lf/d/b/z/a;ZLjava/lang/Class;)V

    return-object v1
.end method

.method private b()Lf/d/b/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/b/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lf/d/b/w;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lf/d/b/f;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lf/d/b/x;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lf/d/b/z/a;

    .line 3
    invoke-virtual {v0, v1, v2}, Lf/d/b/f;->a(Lf/d/b/x;Lf/d/b/z/a;)Lf/d/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lf/d/b/w;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lf/d/b/a0/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/a0/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lf/d/b/k;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b()Lf/d/b/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d/b/w;->a(Lf/d/b/a0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/i;->a(Lf/d/b/a0/a;)Lf/d/b/l;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lf/d/b/l;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lf/d/b/k;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lf/d/b/z/a;

    invoke-virtual {v1}, Lf/d/b/z/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p1, v1, v2}, Lf/d/b/k;->deserialize(Lf/d/b/l;Ljava/lang/reflect/Type;Lf/d/b/j;)Ljava/lang/Object;

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

    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lf/d/b/t;

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b()Lf/d/b/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/d/b/w;->a(Lf/d/b/a0/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lf/d/b/a0/c;->h()Lf/d/b/a0/c;

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lf/d/b/z/a;

    invoke-virtual {v1}, Lf/d/b/z/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p2, v1, v2}, Lf/d/b/t;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/d/b/s;)Lf/d/b/l;

    move-result-object p2

    .line 10
    invoke-static {p2, p1}, Lcom/google/gson/internal/i;->a(Lf/d/b/l;Lf/d/b/a0/c;)V

    return-void
.end method
