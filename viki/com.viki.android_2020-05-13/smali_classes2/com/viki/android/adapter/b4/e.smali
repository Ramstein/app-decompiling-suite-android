.class public final Lcom/viki/android/adapter/b4/e;
.super Lcom/viki/android/adapter/b4/b;
.source "SourceFile"


# instance fields
.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/CheckBox;

.field private final p:Landroid/widget/ImageView;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ll/d0/c/d;Ll/d0/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/fragment/app/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ll/d0/c/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/viki/library/beans/WatchListItem;",
            "Ll/w;",
            ">;",
            "Ll/d0/c/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/viki/library/beans/WatchListItem;",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "what"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p6, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemLongPressed"

    invoke-static {p7, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/viki/android/adapter/b4/b;-><init>(Landroid/view/View;Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const p2, 0x7f0a01df

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.editMask)"

    invoke-static {p2, p3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/viki/android/adapter/b4/e;->n:Landroid/view/View;

    const p2, 0x7f0a02a4

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.ivSelected)"

    invoke-static {p2, p3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/viki/android/adapter/b4/e;->o:Landroid/widget/CheckBox;

    const p2, 0x7f0a0377

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "root.findViewById(R.id.playButtonOverlay)"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viki/android/adapter/b4/e;->p:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcom/viki/android/adapter/b4/e;->o:Landroid/widget/CheckBox;

    new-instance p2, Lcom/viki/android/adapter/b4/e$a;

    invoke-direct {p2, p0, p6}, Lcom/viki/android/adapter/b4/e$a;-><init>(Lcom/viki/android/adapter/b4/e;Ll/d0/c/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance p2, Lcom/viki/android/adapter/b4/e$b;

    invoke-direct {p2, p0, p7}, Lcom/viki/android/adapter/b4/e$b;-><init>(Lcom/viki/android/adapter/b4/e;Ll/d0/c/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/viki/library/beans/MediaResource;)Ljava/lang/CharSequence;
    .locals 5

    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->q()Lf/j/f/e/j;

    move-result-object v0

    invoke-interface {v0}, Lf/j/f/e/j;->f()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p2, v0}, Lf/j/f/d/c/j/a;->a(Lcom/viki/library/beans/Resource;Ljava/lang/String;)Lcom/viki/library/beans/SubtitleCompletion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/SubtitleCompletion;->getPercent()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StringBuilder().append(s\u2026             .append(\"%\")"

    invoke-static {v1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    instance-of v0, p2, Lcom/viki/library/beans/Episode;

    if-eqz v0, :cond_4

    .line 41
    move-object v0, p2

    check-cast v0, Lcom/viki/library/beans/Episode;

    invoke-virtual {v0}, Lcom/viki/library/beans/Episode;->hasUniqueTitle()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 42
    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f11014e

    new-array v2, v4, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lcom/viki/library/beans/Episode;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 44
    invoke-static {p1}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    return-object v1

    .line 45
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "  \u2022  "

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p2

    :cond_4
    return-object v1

    .line 48
    :cond_5
    new-instance p1, Ll/t;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lcom/viki/library/beans/MediaResource;)Ljava/lang/CharSequence;
    .locals 3

    .line 22
    instance-of v0, p1, Lcom/viki/library/beans/Series;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/viki/library/beans/Movie;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/viki/library/beans/Film;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/viki/library/beans/Episode;

    const-string v1, "resource.containerTitle"

    if-eqz v0, :cond_1

    .line 24
    check-cast p1, Lcom/viki/library/beans/Episode;

    invoke-virtual {p1}, Lcom/viki/library/beans/Episode;->getContainerTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/viki/library/beans/Clip;

    const-string v2, " : "

    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    check-cast p1, Lcom/viki/library/beans/Clip;

    invoke-virtual {p1}, Lcom/viki/library/beans/Clip;->getContainerTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    .line 29
    :cond_2
    instance-of v0, p1, Lcom/viki/library/beans/Trailer;

    if-eqz v0, :cond_3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    check-cast p1, Lcom/viki/library/beans/Trailer;

    invoke-virtual {p1}, Lcom/viki/library/beans/Trailer;->getContainerTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    .line 33
    :cond_3
    invoke-interface {p1}, Lcom/viki/library/beans/MediaResource;->getContainerTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 34
    :cond_4
    :goto_0
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v0, "resource.title"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/viki/android/adapter/b4/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viki/android/adapter/b4/e;->q:Z

    return p0
.end method

.method public static final synthetic b(Lcom/viki/android/adapter/b4/e;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/b4/e;->o:Landroid/widget/CheckBox;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/e/a/j;)V
    .locals 2

    const-string v0, "watchListItemState"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/adapter/b4/e;->o:Landroid/widget/CheckBox;

    sget-object v1, Lcom/viki/android/z3/e/a/j;->c:Lcom/viki/android/z3/e/a/j;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public final a(Ll/n;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/n<",
            "Lcom/viki/library/beans/WatchListItem;",
            "+",
            "Lcom/viki/android/z3/e/a/j;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "watchListItem"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ll/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/WatchListItem;

    invoke-virtual {v0}, Lcom/viki/library/beans/WatchListItem;->getContainer()Lcom/viki/library/beans/Container;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/viki/android/adapter/b4/b;->a(Lcom/viki/library/beans/Resource;)V

    .line 4
    invoke-virtual {p1}, Ll/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/WatchListItem;

    invoke-virtual {v0}, Lcom/viki/library/beans/WatchListItem;->getContainer()Lcom/viki/library/beans/Container;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/library/beans/DummyResource;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ll/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/WatchListItem;

    invoke-virtual {v0}, Lcom/viki/library/beans/WatchListItem;->getLastWatched()Lcom/viki/library/beans/MediaResource;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/library/beans/DummyResource;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viki/android/adapter/b4/e;->o:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ll/n;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/android/z3/e/a/j;

    sget-object v2, Lcom/viki/android/z3/e/a/j;->c:Lcom/viki/android/z3/e/a/j;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    invoke-virtual {p1}, Ll/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/WatchListItem;

    invoke-virtual {v0}, Lcom/viki/library/beans/WatchListItem;->getLastWatched()Lcom/viki/library/beans/MediaResource;

    move-result-object v0

    .line 7
    iput-boolean p2, p0, Lcom/viki/android/adapter/b4/e;->q:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/viki/android/adapter/b4/e;->n:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/viki/android/adapter/b4/e;->o:Landroid/widget/CheckBox;

    invoke-virtual {p2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lcom/viki/android/adapter/b4/e;->p:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/viki/android/adapter/b4/e;->n:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcom/viki/android/adapter/b4/e;->o:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lcom/viki/android/adapter/b4/e;->p:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object p2, p0, Lcom/viki/android/adapter/b4/b;->e:Landroid/widget/TextView;

    const-string v1, "headerTextView"

    invoke-static {p2, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/viki/android/adapter/b4/e;->a(Lcom/viki/library/beans/MediaResource;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p0, Lcom/viki/android/adapter/b4/b;->f:Landroid/widget/TextView;

    const-string v1, "subheaderTextView"

    invoke-static {p2, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p2, p0, Lcom/viki/android/adapter/b4/b;->f:Landroid/widget/TextView;

    invoke-static {p2, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v2, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "itemView.context"

    invoke-static {v2, v5}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/viki/android/adapter/b4/e;->a(Landroid/content/Context;Lcom/viki/library/beans/MediaResource;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p0, Lcom/viki/android/adapter/b4/b;->f:Landroid/widget/TextView;

    invoke-static {p2, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/viki/android/adapter/b4/b;->b(Lcom/viki/library/beans/Resource;)V

    .line 19
    iget-object p2, p0, Lcom/viki/android/adapter/b4/b;->a:Lcom/viki/android/a4/a/a;

    const-string v1, "containerAccessLevelUiComponent"

    invoke-static {p2, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lf/j/h/n/g/b;->b(Lf/j/h/n/g/a;)V

    .line 20
    iget-object p2, p0, Lcom/viki/android/adapter/b4/e;->o:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ll/n;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/adapter/b4/e;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/android/adapter/b4/e;->o:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/viki/android/adapter/b4/b;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method
