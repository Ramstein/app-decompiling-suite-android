.class public final Lf/a/c/v/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/c/v/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lf/a/c/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/c/o$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lf/a/c/o$a;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lf/a/c/o$b;Lf/a/c/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lf/a/c/o$b<",
            "Ljava/lang/String;",
            ">;",
            "Lf/a/c/o$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lf/a/c/v/j$b;->a:I

    .line 4
    iput-object p2, p0, Lf/a/c/v/j$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lf/a/c/v/j$b;->d:Lf/a/c/o$b;

    .line 6
    iput-object p4, p0, Lf/a/c/v/j$b;->e:Lf/a/c/o$a;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/a/c/v/j$b;->f:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/a/c/v/j$b;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lf/a/c/o$b;Lf/a/c/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/a/c/o$b<",
            "Ljava/lang/String;",
            ">;",
            "Lf/a/c/o$a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lf/a/c/v/j$b;-><init>(ILjava/lang/String;Lf/a/c/o$b;Lf/a/c/o$a;)V

    return-void
.end method

.method static synthetic a(Lf/a/c/v/j$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/a/c/v/j$b;->a:I

    return p0
.end method

.method static synthetic b(Lf/a/c/v/j$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/c/v/j$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lf/a/c/v/j$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/c/v/j$b;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lf/a/c/v/j$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/c/v/j$b;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lf/a/c/v/j$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/c/v/j$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lf/a/c/v/j$b;)Lf/a/c/o$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/c/v/j$b;->d:Lf/a/c/o$b;

    return-object p0
.end method

.method static synthetic g(Lf/a/c/v/j$b;)Lf/a/c/o$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/c/v/j$b;->e:Lf/a/c/o$a;

    return-object p0
.end method

.method static synthetic h(Lf/a/c/v/j$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/c/v/j$b;->h:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/a/c/v/j$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lf/a/c/v/j$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lf/a/c/v/j$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf/a/c/v/j$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lf/a/c/v/j$b;->g:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a()Lf/a/c/v/j;
    .locals 2

    .line 5
    new-instance v0, Lf/a/c/v/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/a/c/v/j;-><init>(Lf/a/c/v/j$b;Lf/a/c/v/j$a;)V

    return-object v0
.end method

.method public b(Ljava/util/Map;)Lf/a/c/v/j$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf/a/c/v/j$b;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lf/a/c/v/j$b;->f:Ljava/util/Map;

    return-object p0
.end method
