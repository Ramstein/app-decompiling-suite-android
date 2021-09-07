.class Lcom/viki/android/u3/q3$b;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/u3/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/viki/android/u3/q3;


# direct methods
.method constructor <init>(Lcom/viki/android/u3/q3;Landroidx/fragment/app/i;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/android/u3/q3$b;->h:Lcom/viki/android/u3/q3;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/i;)V

    .line 3
    iput-object p3, p0, Lcom/viki/android/u3/q3$b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/q3$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/q3$b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public c(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/q3$b;->h:Lcom/viki/android/u3/q3;

    invoke-static {v0}, Lcom/viki/android/u3/q3;->b(Lcom/viki/android/u3/q3;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/q3$b;->h:Lcom/viki/android/u3/q3;

    const v1, 0x7f11003f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viki/android/u3/q3$b;->h:Lcom/viki/android/u3/q3;

    invoke-static {p1}, Lcom/viki/android/u3/q3;->c(Lcom/viki/android/u3/q3;)Lcom/viki/library/beans/Resource;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/u3/q3$b;->h:Lcom/viki/android/u3/q3;

    invoke-static {v0}, Lcom/viki/android/u3/q3;->c(Lcom/viki/android/u3/q3;)Lcom/viki/library/beans/Resource;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/u3/q3$b;->h:Lcom/viki/android/u3/q3;

    invoke-static {v1}, Lcom/viki/android/u3/q3;->d(Lcom/viki/android/u3/q3;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/u3/q3$b;->h:Lcom/viki/android/u3/q3;

    invoke-static {v2}, Lcom/viki/android/u3/q3;->a(Lcom/viki/android/u3/q3;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "seasons_tab"

    invoke-static {p1, v0, v1, v3, v2}, Lcom/viki/android/u3/q3$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/viki/android/u3/q3$d;

    move-result-object p1

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viki/android/u3/q3$b;->h:Lcom/viki/android/u3/q3;

    const v1, 0x7f1103b7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/viki/android/u3/q3$b;->h:Lcom/viki/android/u3/q3;

    invoke-static {p1}, Lcom/viki/android/u3/q3;->c(Lcom/viki/android/u3/q3;)Lcom/viki/library/beans/Resource;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/u3/q3$b;->h:Lcom/viki/android/u3/q3;

    invoke-static {v0}, Lcom/viki/android/u3/q3;->c(Lcom/viki/android/u3/q3;)Lcom/viki/library/beans/Resource;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/u3/q3$b;->h:Lcom/viki/android/u3/q3;

    invoke-static {v1}, Lcom/viki/android/u3/q3;->e(Lcom/viki/android/u3/q3;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/u3/q3$b;->h:Lcom/viki/android/u3/q3;

    invoke-static {v2}, Lcom/viki/android/u3/q3;->a(Lcom/viki/android/u3/q3;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "trailers_tab"

    invoke-static {p1, v0, v1, v3, v2}, Lcom/viki/android/u3/q3$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/viki/android/u3/q3$d;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/viki/android/u3/q3$b;->h:Lcom/viki/android/u3/q3;

    const v1, 0x7f1102da

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/viki/android/u3/q3$b;->h:Lcom/viki/android/u3/q3;

    invoke-static {p1}, Lcom/viki/android/u3/q3;->c(Lcom/viki/android/u3/q3;)Lcom/viki/library/beans/Resource;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/u3/q3$b;->h:Lcom/viki/android/u3/q3;

    invoke-static {v0}, Lcom/viki/android/u3/q3;->c(Lcom/viki/android/u3/q3;)Lcom/viki/library/beans/Resource;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/u3/q3$b;->h:Lcom/viki/android/u3/q3;

    invoke-static {v1}, Lcom/viki/android/u3/q3;->f(Lcom/viki/android/u3/q3;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/u3/q3$b;->h:Lcom/viki/android/u3/q3;

    invoke-static {v2}, Lcom/viki/android/u3/q3;->a(Lcom/viki/android/u3/q3;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "clips_tab"

    invoke-static {p1, v0, v1, v3, v2}, Lcom/viki/android/u3/q3$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/viki/android/u3/q3$d;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/viki/android/u3/q3$b;->h:Lcom/viki/android/u3/q3;

    invoke-static {p1}, Lcom/viki/android/u3/q3;->c(Lcom/viki/android/u3/q3;)Lcom/viki/library/beans/Resource;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/u3/q3$b;->h:Lcom/viki/android/u3/q3;

    invoke-static {v0}, Lcom/viki/android/u3/q3;->a(Lcom/viki/android/u3/q3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viki/android/u3/q3$c;->a(Lcom/viki/library/beans/Resource;Ljava/lang/String;)Lcom/viki/android/u3/q3$c;

    move-result-object p1

    :goto_0
    return-object p1
.end method
