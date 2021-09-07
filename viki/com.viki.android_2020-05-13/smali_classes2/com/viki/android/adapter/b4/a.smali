.class public final Lcom/viki/android/adapter/b4/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ProgressBar;

.field public e:Lcom/viki/android/a4/c/a;

.field private final f:Landroidx/fragment/app/d;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lf/j/a/i/c0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/viki/android/adapter/b4/a;-><init>(Landroid/view/View;Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Lf/j/a/i/c0;ILl/d0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Lf/j/a/i/c0;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "what"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p5, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/viki/android/adapter/b4/a;->f:Landroidx/fragment/app/d;

    iput-object p3, p0, Lcom/viki/android/adapter/b4/a;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/viki/android/adapter/b4/a;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/viki/android/adapter/b4/a;->i:Lf/j/a/i/c0;

    .line 3
    sget p2, Lcom/viki/android/p3;->thumbnail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/viki/android/customviews/FactorAspectRatioImageView;

    const-string p3, "root.thumbnail"

    invoke-static {p2, p3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/viki/android/adapter/b4/a;->a:Landroid/widget/ImageView;

    .line 4
    sget p2, Lcom/viki/android/p3;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "root.txtTitle"

    invoke-static {p2, p3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/viki/android/adapter/b4/a;->b:Landroid/widget/TextView;

    .line 5
    sget p2, Lcom/viki/android/p3;->txtSubtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "root.txtSubtitle"

    invoke-static {p2, p3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/viki/android/adapter/b4/a;->c:Landroid/widget/TextView;

    const p2, 0x7f0a0371

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "root.findViewById(R.id.pbWatchBar)"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/viki/android/adapter/b4/a;->d:Landroid/widget/ProgressBar;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Lf/j/a/i/c0;ILl/d0/d/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    invoke-static {p2}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p5

    invoke-interface {p5}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/adapter/b4/a;-><init>(Landroid/view/View;Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Lf/j/a/i/c0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/adapter/b4/a;)Landroidx/fragment/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/b4/a;->f:Landroidx/fragment/app/d;

    return-object p0
.end method

.method private final a(Lcom/viki/library/beans/Clip;Ljava/lang/String;)V
    .locals 7

    .line 33
    iget-object v0, p0, Lcom/viki/android/adapter/b4/a;->b:Landroid/widget/TextView;

    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/viki/library/beans/Clip;->getContainerTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lcom/viki/library/beans/Clip;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const v4, 0x7f1100ff

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1, p2}, Lf/j/f/d/c/j/a;->a(Lcom/viki/library/beans/Resource;Ljava/lang/String;)Lcom/viki/library/beans/SubtitleCompletion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/SubtitleCompletion;->getPercent()I

    move-result p1

    .line 36
    iget-object p2, p0, Lcom/viki/android/adapter/b4/a;->c:Landroid/widget/TextView;

    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1101fc

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 37
    :cond_0
    new-instance p1, Ll/t;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lcom/viki/library/beans/Episode;Ljava/lang/String;)V
    .locals 6

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/viki/library/beans/Episode;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f11014e

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/viki/library/beans/Episode;->hasUniqueTitle()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/viki/library/beans/Episode;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/viki/android/adapter/b4/a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1, p2}, Lf/j/f/d/c/j/a;->a(Lcom/viki/library/beans/Resource;Ljava/lang/String;)Lcom/viki/library/beans/SubtitleCompletion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/SubtitleCompletion;->getPercent()I

    move-result p1

    .line 26
    iget-object p2, p0, Lcom/viki/android/adapter/b4/a;->c:Landroid/widget/TextView;

    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1101fc

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 27
    :cond_1
    new-instance p1, Ll/t;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lcom/viki/library/beans/Movie;Ljava/lang/String;)V
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/viki/android/adapter/b4/a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viki/library/beans/Movie;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, p2}, Lf/j/f/d/c/j/a;->a(Lcom/viki/library/beans/Resource;Ljava/lang/String;)Lcom/viki/library/beans/SubtitleCompletion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/SubtitleCompletion;->getPercent()I

    move-result p1

    .line 31
    iget-object p2, p0, Lcom/viki/android/adapter/b4/a;->c:Landroid/widget/TextView;

    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1101fc

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 32
    :cond_0
    new-instance p1, Ll/t;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lcom/viki/library/beans/Trailer;Ljava/lang/String;)V
    .locals 7

    .line 38
    iget-object v0, p0, Lcom/viki/android/adapter/b4/a;->b:Landroid/widget/TextView;

    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/viki/library/beans/Trailer;->getContainerTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lcom/viki/library/beans/Trailer;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const v4, 0x7f1100ff

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1, p2}, Lf/j/f/d/c/j/a;->a(Lcom/viki/library/beans/Resource;Ljava/lang/String;)Lcom/viki/library/beans/SubtitleCompletion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/SubtitleCompletion;->getPercent()I

    move-result p1

    .line 41
    iget-object p2, p0, Lcom/viki/android/adapter/b4/a;->c:Landroid/widget/TextView;

    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1101fc

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 42
    :cond_0
    new-instance p1, Ll/t;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lf/j/f/d/c/d;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/viki/android/adapter/b4/a;->e:Lcom/viki/android/a4/c/a;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v1, 0x7f0a0474

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.stub_blocker)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    .line 45
    new-instance v1, Lcom/viki/android/a4/c/a;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v2, "stub.inflate()"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/viki/android/a4/c/a;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/viki/android/adapter/b4/a;->e:Lcom/viki/android/a4/c/a;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/viki/android/adapter/b4/a;->e:Lcom/viki/android/a4/c/a;

    const/4 v1, 0x0

    const-string v2, "blockerUiComponent"

    if-eqz v0, :cond_2

    invoke-static {v0}, Lf/j/h/n/g/b;->c(Lf/j/h/n/g/a;)V

    .line 47
    iget-object v0, p0, Lcom/viki/android/adapter/b4/a;->e:Lcom/viki/android/a4/c/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/viki/android/a4/c/a;->a(Lf/j/f/d/c/d;)V

    return-void

    :cond_1
    invoke-static {v2}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_2
    invoke-static {v2}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic b(Lcom/viki/android/adapter/b4/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/b4/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/viki/android/adapter/b4/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/b4/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/viki/android/adapter/b4/a;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final c(Lcom/viki/library/beans/MediaResource;)V
    .locals 3

    .line 2
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/g/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/viki/android/adapter/b4/a;->i:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/g/t;->c(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/viki/android/adapter/b4/a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/viki/android/adapter/b4/a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/viki/android/adapter/b4/a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/viki/android/adapter/b4/a;->d:Landroid/widget/ProgressBar;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/g/t;->b(Ljava/lang/String;)Lcom/viki/library/beans/WatchMarker;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "WatchMarkerModel.get(resource.id)!!"

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viki/library/beans/WatchMarker;->getPercentage()F

    move-result p1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/viki/android/adapter/b4/a;->d:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final d()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/viki/android/adapter/b4/a;->e:Lcom/viki/android/a4/c/a;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0}, Lf/j/h/n/g/b;->b(Lf/j/h/n/g/a;)V

    goto :goto_0

    :cond_0
    const-string v0, "blockerUiComponent"

    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final d(Lcom/viki/library/beans/MediaResource;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/viki/library/beans/MediaResource;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object p1

    const-string v0, "resource.container"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080294

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/viki/shared/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/r/a;->c(I)Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    .line 5
    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v1

    .line 6
    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-static {v2, v0}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->c()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    .line 10
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/viki/android/adapter/b4/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 13
    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/viki/android/adapter/b4/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/MediaResource;)V
    .locals 8

    const-string v0, "resource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/adapter/b4/a;->d(Lcom/viki/library/beans/MediaResource;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/adapter/b4/a;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/adapter/b4/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "viki_preferences"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110379

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110114

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "en"

    :goto_0
    const-string v2, "prefs.getString(context.\u2026t_language_code)) ?: \"en\""

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v2, p1, Lcom/viki/library/beans/Movie;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/viki/library/beans/Movie;

    invoke-direct {p0, v2, v0}, Lcom/viki/android/adapter/b4/a;->a(Lcom/viki/library/beans/Movie;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    instance-of v2, p1, Lcom/viki/library/beans/Episode;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/viki/library/beans/Episode;

    invoke-direct {p0, v2, v0}, Lcom/viki/android/adapter/b4/a;->a(Lcom/viki/library/beans/Episode;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    instance-of v2, p1, Lcom/viki/library/beans/Clip;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/viki/library/beans/Clip;

    invoke-direct {p0, v2, v0}, Lcom/viki/android/adapter/b4/a;->a(Lcom/viki/library/beans/Clip;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    instance-of v2, p1, Lcom/viki/library/beans/Trailer;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/viki/library/beans/Trailer;

    invoke-direct {p0, v2, v0}, Lcom/viki/android/adapter/b4/a;->a(Lcom/viki/library/beans/Trailer;Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {p0, p1}, Lcom/viki/android/adapter/b4/a;->b(Lcom/viki/library/beans/MediaResource;)Lf/j/f/d/c/d;

    move-result-object v0

    if-nez v0, :cond_4

    .line 12
    invoke-direct {p0, p1}, Lcom/viki/android/adapter/b4/a;->c(Lcom/viki/library/beans/MediaResource;)V

    .line 13
    invoke-direct {p0}, Lcom/viki/android/adapter/b4/a;->d()V

    goto :goto_2

    .line 14
    :cond_4
    instance-of v2, v0, Lf/j/f/d/c/h;

    if-eqz v2, :cond_5

    .line 15
    iget-object v2, p0, Lcom/viki/android/adapter/b4/a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/viki/android/adapter/b4/a;->f:Landroidx/fragment/app/d;

    const v4, 0x7f110051

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lf/j/f/d/c/h;

    invoke-virtual {v6}, Lf/j/f/d/c/h;->a()Lp/b/a/f;

    move-result-object v6

    invoke-virtual {v6}, Lp/b/a/f;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lf/j/g/j/j;->h(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/viki/android/adapter/b4/a;->c()V

    .line 17
    invoke-direct {p0, v0}, Lcom/viki/android/adapter/b4/a;->a(Lf/j/f/d/c/d;)V

    .line 18
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/viki/android/adapter/b4/a$a;

    invoke-direct {v1, p0, p1}, Lcom/viki/android/adapter/b4/a$a;-><init>(Lcom/viki/android/adapter/b4/a;Lcom/viki/library/beans/MediaResource;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "this type of \"MediaResource\" hasn\'t been handled yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/viki/library/beans/MediaResource;)Lf/j/f/d/c/d;
    .locals 1

    const-string v0, "mediaResource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lf/j/h/m/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->t()Lf/j/f/b/f/k;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lf/j/f/b/f/k;->a(Lcom/viki/library/beans/MediaResource;)Lf/j/f/d/c/d;

    move-result-object p1

    return-object p1
.end method
