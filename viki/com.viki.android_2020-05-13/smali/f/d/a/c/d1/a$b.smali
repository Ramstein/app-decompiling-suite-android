.class final Lf/d/a/c/d1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/d1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/d/a/c/d1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lf/d/a/c/l1/u$a;",
            "Lf/d/a/c/d1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/d/a/c/a1$b;

.field private d:Lf/d/a/c/d1/a$a;

.field private e:Lf/d/a/c/d1/a$a;

.field private f:Lf/d/a/c/d1/a$a;

.field private g:Lf/d/a/c/a1;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d/a/c/d1/a$b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/d/a/c/d1/a$b;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lf/d/a/c/a1$b;

    invoke-direct {v0}, Lf/d/a/c/a1$b;-><init>()V

    iput-object v0, p0, Lf/d/a/c/d1/a$b;->c:Lf/d/a/c/a1$b;

    .line 5
    sget-object v0, Lf/d/a/c/a1;->a:Lf/d/a/c/a1;

    iput-object v0, p0, Lf/d/a/c/d1/a$b;->g:Lf/d/a/c/a1;

    return-void
.end method

.method private a(Lf/d/a/c/d1/a$a;Lf/d/a/c/a1;)Lf/d/a/c/d1/a$a;
    .locals 2

    .line 22
    iget-object v0, p1, Lf/d/a/c/d1/a$a;->a:Lf/d/a/c/l1/u$a;

    iget-object v0, v0, Lf/d/a/c/l1/u$a;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lf/d/a/c/a1;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 23
    :cond_0
    iget-object v1, p0, Lf/d/a/c/d1/a$b;->c:Lf/d/a/c/a1$b;

    invoke-virtual {p2, v0, v1}, Lf/d/a/c/a1;->a(ILf/d/a/c/a1$b;)Lf/d/a/c/a1$b;

    move-result-object v0

    iget v0, v0, Lf/d/a/c/a1$b;->c:I

    .line 24
    new-instance v1, Lf/d/a/c/d1/a$a;

    iget-object p1, p1, Lf/d/a/c/d1/a$a;->a:Lf/d/a/c/l1/u$a;

    invoke-direct {v1, p1, p2, v0}, Lf/d/a/c/d1/a$a;-><init>(Lf/d/a/c/l1/u$a;Lf/d/a/c/a1;I)V

    return-object v1
.end method

.method static synthetic a(Lf/d/a/c/d1/a$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/d1/a$b;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()Lf/d/a/c/d1/a$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lf/d/a/c/d1/a$b;->e:Lf/d/a/c/d1/a$a;

    return-object v0
.end method

.method public a(Lf/d/a/c/l1/u$a;)Lf/d/a/c/d1/a$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lf/d/a/c/d1/a$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/c/d1/a$a;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 4
    iget-object p1, p0, Lf/d/a/c/d1/a$b;->d:Lf/d/a/c/d1/a$a;

    iput-object p1, p0, Lf/d/a/c/d1/a$b;->e:Lf/d/a/c/d1/a$a;

    return-void
.end method

.method public a(ILf/d/a/c/l1/u$a;)V
    .locals 6

    .line 14
    iget-object v0, p0, Lf/d/a/c/d1/a$b;->g:Lf/d/a/c/a1;

    iget-object v1, p2, Lf/d/a/c/l1/u$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/d/a/c/a1;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    new-instance v4, Lf/d/a/c/d1/a$a;

    if-eqz v3, :cond_1

    iget-object v5, p0, Lf/d/a/c/d1/a$b;->g:Lf/d/a/c/a1;

    goto :goto_1

    :cond_1
    sget-object v5, Lf/d/a/c/a1;->a:Lf/d/a/c/a1;

    :goto_1
    if-eqz v3, :cond_2

    iget-object p1, p0, Lf/d/a/c/d1/a$b;->g:Lf/d/a/c/a1;

    iget-object v3, p0, Lf/d/a/c/d1/a$b;->c:Lf/d/a/c/a1$b;

    .line 16
    invoke-virtual {p1, v0, v3}, Lf/d/a/c/a1;->a(ILf/d/a/c/a1$b;)Lf/d/a/c/a1$b;

    move-result-object p1

    iget p1, p1, Lf/d/a/c/a1$b;->c:I

    :cond_2
    invoke-direct {v4, p2, v5, p1}, Lf/d/a/c/d1/a$a;-><init>(Lf/d/a/c/l1/u$a;Lf/d/a/c/a1;I)V

    .line 17
    iget-object p1, p0, Lf/d/a/c/d1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lf/d/a/c/d1/a$b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lf/d/a/c/d1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/c/d1/a$a;

    iput-object p1, p0, Lf/d/a/c/d1/a$b;->d:Lf/d/a/c/d1/a$a;

    .line 20
    iget-object p1, p0, Lf/d/a/c/d1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lf/d/a/c/d1/a$b;->g:Lf/d/a/c/a1;

    invoke-virtual {p1}, Lf/d/a/c/a1;->c()Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Lf/d/a/c/d1/a$b;->d:Lf/d/a/c/d1/a$a;

    iput-object p1, p0, Lf/d/a/c/d1/a$b;->e:Lf/d/a/c/d1/a$a;

    :cond_3
    return-void
.end method

.method public a(Lf/d/a/c/a1;)V
    .locals 4

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lf/d/a/c/d1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lf/d/a/c/d1/a$b;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/d1/a$a;

    invoke-direct {p0, v1, p1}, Lf/d/a/c/d1/a$b;->a(Lf/d/a/c/d1/a$a;Lf/d/a/c/a1;)Lf/d/a/c/d1/a$a;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lf/d/a/c/d1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lf/d/a/c/d1/a$b;->b:Ljava/util/HashMap;

    iget-object v3, v1, Lf/d/a/c/d1/a$a;->a:Lf/d/a/c/l1/u$a;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lf/d/a/c/d1/a$b;->f:Lf/d/a/c/d1/a$a;

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, v0, p1}, Lf/d/a/c/d1/a$b;->a(Lf/d/a/c/d1/a$a;Lf/d/a/c/a1;)Lf/d/a/c/d1/a$a;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/d1/a$b;->f:Lf/d/a/c/d1/a$a;

    .line 12
    :cond_1
    iput-object p1, p0, Lf/d/a/c/d1/a$b;->g:Lf/d/a/c/a1;

    .line 13
    iget-object p1, p0, Lf/d/a/c/d1/a$b;->d:Lf/d/a/c/d1/a$a;

    iput-object p1, p0, Lf/d/a/c/d1/a$b;->e:Lf/d/a/c/d1/a$a;

    return-void
.end method

.method public b()Lf/d/a/c/d1/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/c/d1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/d/a/c/d1/a$b;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/d1/a$a;

    :goto_0
    return-object v0
.end method

.method public b(I)Lf/d/a/c/d1/a$a;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    .line 3
    :goto_0
    iget-object v3, p0, Lf/d/a/c/d1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 4
    iget-object v3, p0, Lf/d/a/c/d1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/c/d1/a$a;

    .line 5
    iget-object v4, p0, Lf/d/a/c/d1/a$b;->g:Lf/d/a/c/a1;

    iget-object v5, v3, Lf/d/a/c/d1/a$a;->a:Lf/d/a/c/l1/u$a;

    iget-object v5, v5, Lf/d/a/c/l1/u$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lf/d/a/c/a1;->a(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 6
    iget-object v5, p0, Lf/d/a/c/d1/a$b;->g:Lf/d/a/c/a1;

    iget-object v6, p0, Lf/d/a/c/d1/a$b;->c:Lf/d/a/c/a1$b;

    .line 7
    invoke-virtual {v5, v4, v6}, Lf/d/a/c/a1;->a(ILf/d/a/c/a1$b;)Lf/d/a/c/a1$b;

    move-result-object v4

    iget v4, v4, Lf/d/a/c/a1$b;->c:I

    if-ne v4, p1, :cond_1

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    move-object v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public b(Lf/d/a/c/l1/u$a;)Z
    .locals 3

    .line 8
    iget-object v0, p0, Lf/d/a/c/d1/a$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/d1/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lf/d/a/c/d1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lf/d/a/c/d1/a$b;->f:Lf/d/a/c/d1/a$a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lf/d/a/c/d1/a$a;->a:Lf/d/a/c/l1/u$a;

    invoke-virtual {p1, v0}, Lf/d/a/c/l1/u$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lf/d/a/c/d1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/d/a/c/d1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/c/d1/a$a;

    :goto_0
    iput-object p1, p0, Lf/d/a/c/d1/a$b;->f:Lf/d/a/c/d1/a$a;

    .line 12
    :cond_2
    iget-object p1, p0, Lf/d/a/c/d1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lf/d/a/c/d1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/c/d1/a$a;

    iput-object p1, p0, Lf/d/a/c/d1/a$b;->d:Lf/d/a/c/d1/a$a;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public c()Lf/d/a/c/d1/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/c/d1/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/d/a/c/d1/a$b;->g:Lf/d/a/c/a1;

    invoke-virtual {v0}, Lf/d/a/c/a1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/d/a/c/d1/a$b;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/d/a/c/d1/a$b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/d1/a$a;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public c(Lf/d/a/c/l1/u$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lf/d/a/c/d1/a$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/c/d1/a$a;

    iput-object p1, p0, Lf/d/a/c/d1/a$b;->f:Lf/d/a/c/d1/a$a;

    return-void
.end method

.method public d()Lf/d/a/c/d1/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/d1/a$b;->f:Lf/d/a/c/d1/a$a;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/c/d1/a$b;->h:Z

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/d/a/c/d1/a$b;->h:Z

    .line 2
    iget-object v0, p0, Lf/d/a/c/d1/a$b;->d:Lf/d/a/c/d1/a$a;

    iput-object v0, p0, Lf/d/a/c/d1/a$b;->e:Lf/d/a/c/d1/a$a;

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/d/a/c/d1/a$b;->h:Z

    return-void
.end method
