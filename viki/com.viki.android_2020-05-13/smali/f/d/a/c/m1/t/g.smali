.class public final Lf/d/a/c/m1/t/g;
.super Lf/d/a/c/m1/c;
.source "SourceFile"


# instance fields
.field private final n:Lf/d/a/c/m1/t/f;

.field private final o:Lf/d/a/c/o1/w;

.field private final p:Lf/d/a/c/m1/t/e$b;

.field private final q:Lf/d/a/c/m1/t/a;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/d/a/c/m1/t/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lf/d/a/c/m1/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf/d/a/c/m1/t/f;

    invoke-direct {v0}, Lf/d/a/c/m1/t/f;-><init>()V

    iput-object v0, p0, Lf/d/a/c/m1/t/g;->n:Lf/d/a/c/m1/t/f;

    .line 3
    new-instance v0, Lf/d/a/c/o1/w;

    invoke-direct {v0}, Lf/d/a/c/o1/w;-><init>()V

    iput-object v0, p0, Lf/d/a/c/m1/t/g;->o:Lf/d/a/c/o1/w;

    .line 4
    new-instance v0, Lf/d/a/c/m1/t/e$b;

    invoke-direct {v0}, Lf/d/a/c/m1/t/e$b;-><init>()V

    iput-object v0, p0, Lf/d/a/c/m1/t/g;->p:Lf/d/a/c/m1/t/e$b;

    .line 5
    new-instance v0, Lf/d/a/c/m1/t/a;

    invoke-direct {v0}, Lf/d/a/c/m1/t/a;-><init>()V

    iput-object v0, p0, Lf/d/a/c/m1/t/g;->q:Lf/d/a/c/m1/t/a;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d/a/c/m1/t/g;->r:Ljava/util/List;

    return-void
.end method

.method private static a(Lf/d/a/c/o1/w;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ne v2, v1, :cond_3

    .line 18
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->c()I

    move-result v3

    .line 19
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0, v3}, Lf/d/a/c/o1/w;->e(I)V

    return v2
.end method

.method private static b(Lf/d/a/c/o1/w;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a([BIZ)Lf/d/a/c/m1/e;
    .locals 2

    .line 1
    iget-object p3, p0, Lf/d/a/c/m1/t/g;->o:Lf/d/a/c/o1/w;

    invoke-virtual {p3, p1, p2}, Lf/d/a/c/o1/w;->a([BI)V

    .line 2
    iget-object p1, p0, Lf/d/a/c/m1/t/g;->p:Lf/d/a/c/m1/t/e$b;

    invoke-virtual {p1}, Lf/d/a/c/m1/t/e$b;->b()V

    .line 3
    iget-object p1, p0, Lf/d/a/c/m1/t/g;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    :try_start_0
    iget-object p1, p0, Lf/d/a/c/m1/t/g;->o:Lf/d/a/c/o1/w;

    invoke-static {p1}, Lf/d/a/c/m1/t/h;->b(Lf/d/a/c/o1/w;)V
    :try_end_0
    .catch Lf/d/a/c/m0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    iget-object p1, p0, Lf/d/a/c/m1/t/g;->o:Lf/d/a/c/o1/w;

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    :goto_1
    iget-object p2, p0, Lf/d/a/c/m1/t/g;->o:Lf/d/a/c/o1/w;

    invoke-static {p2}, Lf/d/a/c/m1/t/g;->a(Lf/d/a/c/o1/w;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 8
    iget-object p2, p0, Lf/d/a/c/m1/t/g;->o:Lf/d/a/c/o1/w;

    invoke-static {p2}, Lf/d/a/c/m1/t/g;->b(Lf/d/a/c/o1/w;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lf/d/a/c/m1/t/g;->o:Lf/d/a/c/o1/w;

    invoke-virtual {p2}, Lf/d/a/c/o1/w;->j()Ljava/lang/String;

    .line 11
    iget-object p2, p0, Lf/d/a/c/m1/t/g;->r:Ljava/util/List;

    iget-object p3, p0, Lf/d/a/c/m1/t/g;->q:Lf/d/a/c/m1/t/a;

    iget-object v0, p0, Lf/d/a/c/m1/t/g;->o:Lf/d/a/c/o1/w;

    invoke-virtual {p3, v0}, Lf/d/a/c/m1/t/a;->a(Lf/d/a/c/o1/w;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Lf/d/a/c/m1/g;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lf/d/a/c/m1/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    .line 13
    iget-object p2, p0, Lf/d/a/c/m1/t/g;->n:Lf/d/a/c/m1/t/f;

    iget-object p3, p0, Lf/d/a/c/m1/t/g;->o:Lf/d/a/c/o1/w;

    iget-object v0, p0, Lf/d/a/c/m1/t/g;->p:Lf/d/a/c/m1/t/e$b;

    iget-object v1, p0, Lf/d/a/c/m1/t/g;->r:Ljava/util/List;

    invoke-virtual {p2, p3, v0, v1}, Lf/d/a/c/m1/t/f;->a(Lf/d/a/c/o1/w;Lf/d/a/c/m1/t/e$b;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p0, Lf/d/a/c/m1/t/g;->p:Lf/d/a/c/m1/t/e$b;

    invoke-virtual {p2}, Lf/d/a/c/m1/t/e$b;->a()Lf/d/a/c/m1/t/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p2, p0, Lf/d/a/c/m1/t/g;->p:Lf/d/a/c/m1/t/e$b;

    invoke-virtual {p2}, Lf/d/a/c/m1/t/e$b;->b()V

    goto :goto_1

    .line 16
    :cond_5
    new-instance p2, Lf/d/a/c/m1/t/i;

    invoke-direct {p2, p1}, Lf/d/a/c/m1/t/i;-><init>(Ljava/util/List;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lf/d/a/c/m1/g;

    invoke-direct {p2, p1}, Lf/d/a/c/m1/g;-><init>(Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method
