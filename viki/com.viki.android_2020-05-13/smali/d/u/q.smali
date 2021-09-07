.class public Ld/u/q;
.super Ld/u/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/u/q$b;
    }
.end annotation


# instance fields
.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/u/m;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field L:I

.field M:Z

.field private N:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/u/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/u/q;->K:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/u/q;->M:Z

    .line 5
    iput v0, p0, Ld/u/q;->N:I

    return-void
.end method

.method private b(Ld/u/m;)V
    .locals 1

    .line 6
    iget-object v0, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iput-object p0, p1, Ld/u/m;->r:Ld/u/q;

    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    new-instance v0, Ld/u/q$b;

    invoke-direct {v0, p0}, Ld/u/q$b;-><init>(Ld/u/q;)V

    .line 2
    iget-object v1, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/u/m;

    .line 3
    invoke-virtual {v2, v0}, Ld/u/m;->a(Ld/u/m$f;)Ld/u/m;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ld/u/q;->L:I

    return-void
.end method


# virtual methods
.method public a(I)Ld/u/m;
    .locals 1

    if-ltz p1, :cond_1

    .line 16
    iget-object v0, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/u/m;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(J)Ld/u/m;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/u/q;->a(J)Ld/u/q;

    return-object p0
.end method

.method public bridge synthetic a(Landroid/animation/TimeInterpolator;)Ld/u/m;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Ld/u/q;->a(Landroid/animation/TimeInterpolator;)Ld/u/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/view/View;)Ld/u/m;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld/u/q;->a(Landroid/view/View;)Ld/u/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ld/u/m$f;)Ld/u/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/u/q;->a(Ld/u/m$f;)Ld/u/q;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Ld/u/q;
    .locals 5

    .line 18
    invoke-super {p0, p1, p2}, Ld/u/m;->a(J)Ld/u/m;

    .line 19
    iget-wide v0, p0, Ld/u/m;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    iget-object v2, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/u/m;

    invoke-virtual {v2, p1, p2}, Ld/u/m;->a(J)Ld/u/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Ld/u/q;
    .locals 3

    .line 22
    iget v0, p0, Ld/u/q;->N:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/u/q;->N:I

    .line 23
    iget-object v0, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    iget-object v2, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/u/m;

    invoke-virtual {v2, p1}, Ld/u/m;->a(Landroid/animation/TimeInterpolator;)Ld/u/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1}, Ld/u/m;->a(Landroid/animation/TimeInterpolator;)Ld/u/m;

    move-object p1, p0

    check-cast p1, Ld/u/q;

    return-object p1
.end method

.method public a(Landroid/view/View;)Ld/u/q;
    .locals 2

    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 28
    iget-object v1, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/u/m;

    invoke-virtual {v1, p1}, Ld/u/m;->a(Landroid/view/View;)Ld/u/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1}, Ld/u/m;->a(Landroid/view/View;)Ld/u/m;

    move-object p1, p0

    check-cast p1, Ld/u/q;

    return-object p1
.end method

.method public a(Ld/u/m$f;)Ld/u/q;
    .locals 0

    .line 30
    invoke-super {p0, p1}, Ld/u/m;->a(Ld/u/m$f;)Ld/u/m;

    move-object p1, p0

    check-cast p1, Ld/u/q;

    return-object p1
.end method

.method public a(Ld/u/m;)Ld/u/q;
    .locals 5

    .line 5
    invoke-direct {p0, p1}, Ld/u/q;->b(Ld/u/m;)V

    .line 6
    iget-wide v0, p0, Ld/u/m;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 7
    invoke-virtual {p1, v0, v1}, Ld/u/m;->a(J)Ld/u/m;

    .line 8
    :cond_0
    iget v0, p0, Ld/u/q;->N:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ld/u/m;->g()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/u/m;->a(Landroid/animation/TimeInterpolator;)Ld/u/m;

    .line 10
    :cond_1
    iget v0, p0, Ld/u/q;->N:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Ld/u/m;->l()Ld/u/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/u/m;->a(Ld/u/p;)V

    .line 12
    :cond_2
    iget v0, p0, Ld/u/q;->N:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Ld/u/m;->j()Ld/u/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/u/m;->a(Ld/u/g;)V

    .line 14
    :cond_3
    iget v0, p0, Ld/u/q;->N:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Ld/u/m;->d()Ld/u/m$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/u/m;->a(Ld/u/m$e;)V

    :cond_4
    return-object p0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 60
    invoke-super {p0, p1}, Ld/u/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v2, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/u/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/u/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 49
    invoke-super {p0, p1}, Ld/u/m;->a(Landroid/view/ViewGroup;)V

    .line 50
    iget-object v0, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 51
    iget-object v2, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/u/m;

    invoke-virtual {v2, p1}, Ld/u/m;->a(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Ld/u/t;Ld/u/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ld/u/t;",
            "Ld/u/t;",
            "Ljava/util/ArrayList<",
            "Ld/u/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/u/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 36
    invoke-virtual {p0}, Ld/u/m;->m()J

    move-result-wide v1

    .line 37
    iget-object v3, v0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 38
    iget-object v5, v0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ld/u/m;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 39
    iget-boolean v5, v0, Ld/u/q;->K:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 40
    :cond_0
    invoke-virtual {v6}, Ld/u/m;->m()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 41
    invoke-virtual {v6, v9, v10}, Ld/u/m;->b(J)Ld/u/m;

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6, v1, v2}, Ld/u/m;->b(J)Ld/u/m;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 43
    invoke-virtual/range {v6 .. v11}, Ld/u/m;->a(Landroid/view/ViewGroup;Ld/u/t;Ld/u/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ld/u/g;)V
    .locals 2

    .line 31
    invoke-super {p0, p1}, Ld/u/m;->a(Ld/u/g;)V

    .line 32
    iget v0, p0, Ld/u/q;->N:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/u/q;->N:I

    .line 33
    iget-object v0, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 35
    iget-object v1, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/u/m;

    invoke-virtual {v1, p1}, Ld/u/m;->a(Ld/u/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/u/m$e;)V
    .locals 3

    .line 56
    invoke-super {p0, p1}, Ld/u/m;->a(Ld/u/m$e;)V

    .line 57
    iget v0, p0, Ld/u/q;->N:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/u/q;->N:I

    .line 58
    iget-object v0, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 59
    iget-object v2, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/u/m;

    invoke-virtual {v2, p1}, Ld/u/m;->a(Ld/u/m$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/u/p;)V
    .locals 3

    .line 52
    invoke-super {p0, p1}, Ld/u/m;->a(Ld/u/p;)V

    .line 53
    iget v0, p0, Ld/u/q;->N:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/u/q;->N:I

    .line 54
    iget-object v0, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 55
    iget-object v2, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/u/m;

    invoke-virtual {v2, p1}, Ld/u/m;->a(Ld/u/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/u/s;)V
    .locals 3

    .line 44
    iget-object v0, p1, Ld/u/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ld/u/m;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/u/m;

    .line 46
    iget-object v2, p1, Ld/u/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ld/u/m;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v1, p1}, Ld/u/m;->a(Ld/u/s;)V

    .line 48
    iget-object v2, p1, Ld/u/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic b(J)Ld/u/m;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/u/q;->b(J)Ld/u/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ld/u/m$f;)Ld/u/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/u/q;->b(Ld/u/m$f;)Ld/u/q;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ld/u/q;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/u/q;->K:Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iput-boolean v0, p0, Ld/u/q;->K:Z

    :goto_0
    return-object p0
.end method

.method public b(J)Ld/u/q;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Ld/u/m;->b(J)Ld/u/m;

    move-object p1, p0

    check-cast p1, Ld/u/q;

    return-object p1
.end method

.method public b(Ld/u/m$f;)Ld/u/q;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Ld/u/m;->b(Ld/u/m$f;)Ld/u/m;

    move-object p1, p0

    check-cast p1, Ld/u/q;

    return-object p1
.end method

.method b(Ld/u/s;)V
    .locals 3

    .line 10
    invoke-super {p0, p1}, Ld/u/m;->b(Ld/u/s;)V

    .line 11
    iget-object v0, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/u/m;

    invoke-virtual {v2, p1}, Ld/u/m;->b(Ld/u/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 3

    .line 13
    invoke-super {p0, p1}, Ld/u/m;->b(Z)V

    .line 14
    iget-object v0, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    iget-object v2, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/u/m;

    invoke-virtual {v2, p1}, Ld/u/m;->b(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method bridge synthetic c(Landroid/view/ViewGroup;)Ld/u/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/u/q;->c(Landroid/view/ViewGroup;)Ld/u/q;

    return-object p0
.end method

.method c(Landroid/view/ViewGroup;)Ld/u/q;
    .locals 3

    .line 10
    invoke-super {p0, p1}, Ld/u/m;->c(Landroid/view/ViewGroup;)Ld/u/m;

    .line 11
    iget-object v0, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/u/m;

    invoke-virtual {v2, p1}, Ld/u/m;->c(Landroid/view/ViewGroup;)Ld/u/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .line 7
    invoke-super {p0, p1}, Ld/u/m;->c(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/u/m;

    invoke-virtual {v2, p1}, Ld/u/m;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ld/u/s;)V
    .locals 3

    .line 2
    iget-object v0, p1, Ld/u/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ld/u/m;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/u/m;

    .line 4
    iget-object v2, p1, Ld/u/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ld/u/m;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Ld/u/m;->c(Ld/u/s;)V

    .line 6
    iget-object v2, p1, Ld/u/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected cancel()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/u/m;->cancel()V

    .line 2
    iget-object v0, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/u/m;

    invoke-virtual {v2}, Ld/u/m;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clone()Ld/u/m;
    .locals 4

    .line 2
    invoke-super {p0}, Ld/u/m;->clone()Ld/u/m;

    move-result-object v0

    check-cast v0, Ld/u/q;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld/u/q;->J:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v3, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/u/m;

    invoke-virtual {v3}, Ld/u/m;->clone()Ld/u/m;

    move-result-object v3

    invoke-direct {v0, v3}, Ld/u/q;->b(Ld/u/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/u/q;->clone()Ld/u/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Landroid/view/View;)Ld/u/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/u/q;->d(Landroid/view/View;)Ld/u/q;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/View;)Ld/u/q;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/u/m;

    invoke-virtual {v1, p1}, Ld/u/m;->d(Landroid/view/View;)Ld/u/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ld/u/m;->d(Landroid/view/View;)Ld/u/m;

    move-object p1, p0

    check-cast p1, Ld/u/q;

    return-object p1
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/u/m;->e(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/u/m;

    invoke-virtual {v2, p1}, Ld/u/m;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/u/m;->v()V

    .line 3
    invoke-virtual {p0}, Ld/u/m;->a()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ld/u/q;->x()V

    .line 5
    iget-boolean v0, p0, Ld/u/q;->K:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/u/m;

    .line 8
    iget-object v2, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/u/m;

    .line 9
    new-instance v3, Ld/u/q$a;

    invoke-direct {v3, p0, v2}, Ld/u/q$a;-><init>(Ld/u/q;Ld/u/m;)V

    invoke-virtual {v1, v3}, Ld/u/m;->a(Ld/u/m$f;)Ld/u/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/u/m;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ld/u/m;->u()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/u/m;

    .line 13
    invoke-virtual {v1}, Ld/u/m;->u()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/u/q;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
