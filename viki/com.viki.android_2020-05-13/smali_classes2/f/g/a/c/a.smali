.class public Lf/g/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lf/g/a/d/a;

.field private b:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Lf/g/a/d/a;Landroidx/appcompat/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/g/a/c/a;->a:Lf/g/a/d/a;

    .line 3
    iput-object p2, p0, Lf/g/a/c/a;->b:Landroidx/appcompat/app/e;

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lf/g/a/c/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lf/g/a/c/a;->b:Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/p;

    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/g/a/c/b;

    .line 6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    iget-object v3, p0, Lf/g/a/c/a;->b:Landroidx/appcompat/app/e;

    invoke-virtual {v1, v3}, Lf/g/a/c/b;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v1}, Lf/g/a/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/p;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/p;->a()I

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The LinearLayout container should have a vertical orientation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/g/a/e/a;",
            ">;)",
            "Ljava/util/List<",
            "Lf/g/a/c/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/g/a/e/a;

    .line 3
    new-instance v2, Lf/g/a/c/b;

    iget-object v3, v1, Lf/g/a/e/a;->g:Ljava/lang/String;

    iget-object v1, v1, Lf/g/a/e/a;->h:Landroid/os/Bundle;

    invoke-direct {v2, v3, v3, v1}, Lf/g/a/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/g/a/e/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/g/a/c/a;->a:Lf/g/a/d/a;

    invoke-interface {v0}, Lf/g/a/d/a;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, p1}, Lf/g/a/c/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lf/g/a/c/a;->a(Landroid/widget/LinearLayout;Ljava/util/List;)V

    return-void
.end method
