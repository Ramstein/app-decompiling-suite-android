.class public final Lcom/viki/android/video/b1;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# instance fields
.field private final i:Lcom/viki/android/video/f0;

.field private final j:Lcom/viki/android/video/u0;

.field private final k:Lcom/viki/android/z3/d/a/e;

.field private final l:Landroidx/fragment/app/Fragment;

.field private m:Lcom/viki/library/beans/MediaResource;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/viki/library/beans/MediaResource;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaResource"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/i;)V

    iput-object p1, p0, Lcom/viki/android/video/b1;->l:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/viki/android/video/b1;->m:Lcom/viki/library/beans/MediaResource;

    .line 2
    sget-object p1, Lcom/viki/android/video/f0;->k:Lcom/viki/android/video/f0$a;

    invoke-virtual {p1, p2}, Lcom/viki/android/video/f0$a;->a(Lcom/viki/library/beans/MediaResource;)Lcom/viki/android/video/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/video/b1;->i:Lcom/viki/android/video/f0;

    .line 3
    sget-object p1, Lcom/viki/android/video/u0;->h:Lcom/viki/android/video/u0$b;

    iget-object p2, p0, Lcom/viki/android/video/b1;->m:Lcom/viki/library/beans/MediaResource;

    sget-object v0, Lcom/viki/android/video/u0$c;->a:Lcom/viki/android/video/u0$c;

    invoke-virtual {p1, p2, v0}, Lcom/viki/android/video/u0$b;->a(Lcom/viki/library/beans/Resource;Lcom/viki/android/video/u0$c;)Lcom/viki/android/video/u0;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/video/b1;->j:Lcom/viki/android/video/u0;

    .line 4
    sget-object p1, Lcom/viki/android/z3/d/a/e;->g:Lcom/viki/android/z3/d/a/e$b;

    iget-object p2, p0, Lcom/viki/android/video/b1;->m:Lcom/viki/library/beans/MediaResource;

    invoke-virtual {p1, p2}, Lcom/viki/android/z3/d/a/e$b;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/z3/d/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/video/b1;->k:Lcom/viki/android/z3/d/a/e;

    return-void
.end method

.method private final b(Lcom/viki/library/beans/MediaResource;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/viki/library/beans/MediaResource;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/viki/library/beans/Series;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/viki/library/beans/MediaResource;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/viki/library/beans/Series;

    invoke-virtual {p1}, Lcom/viki/library/beans/Series;->getEpisodeCount()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type com.viki.library.beans.Series"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    instance-of v0, v0, Lcom/viki/library/beans/Film;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/viki/library/beans/MediaResource;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/viki/library/beans/Film;

    invoke-virtual {p1}, Lcom/viki/library/beans/Film;->getCount()I

    move-result p1

    goto :goto_0

    :cond_2
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type com.viki.library.beans.Film"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final c(Lcom/viki/library/beans/MediaResource;)Z
    .locals 2

    .line 9
    instance-of v0, p1, Lcom/viki/library/beans/Clip;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/viki/library/beans/Trailer;

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/viki/android/video/b1;->b(Lcom/viki/library/beans/MediaResource;)I

    move-result p1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final d()Landroid/text/SpannableStringBuilder;
    .locals 10

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/viki/android/video/b1;->m:Lcom/viki/library/beans/MediaResource;

    invoke-direct {p0, v2}, Lcom/viki/android/video/b1;->d(Lcom/viki/library/beans/MediaResource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, p0, Lcom/viki/android/video/b1;->m:Lcom/viki/library/beans/MediaResource;

    invoke-direct {p0, v1}, Lcom/viki/android/video/b1;->b(Lcom/viki/library/beans/MediaResource;)I

    move-result v1

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v3, Lcom/viki/android/customviews/u1;

    iget-object v4, p0, Lcom/viki/android/video/b1;->l:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v4

    const v5, 0x7f06008d

    invoke-static {v4, v5}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, -0x1

    const v7, 0x3f333333    # 0.7f

    const/16 v8, 0xc

    const/high16 v9, 0x41a00000    # 20.0f

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/viki/android/customviews/u1;-><init>(IIFIF)V

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    const/16 v5, 0x12

    .line 6
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "SpannableStringBuilder()\u2026     .append(countString)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final d(Lcom/viki/library/beans/MediaResource;)Ljava/lang/String;
    .locals 1

    .line 10
    instance-of v0, p1, Lcom/viki/library/beans/Episode;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/viki/android/video/b1;->l:Landroidx/fragment/app/Fragment;

    const v0, 0x7f110152

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fragment.getString(R.string.episodes)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of p1, p1, Lcom/viki/library/beans/Movie;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/viki/android/video/b1;->l:Landroidx/fragment/app/Fragment;

    const v0, 0x7f110298

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fragment.getString(R.string.parts)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No defined video type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/b1;->m:Lcom/viki/library/beans/MediaResource;

    invoke-direct {p0, v0}, Lcom/viki/android/video/b1;->c(Lcom/viki/library/beans/MediaResource;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/b1;->m:Lcom/viki/library/beans/MediaResource;

    invoke-direct {p0, v0}, Lcom/viki/android/video/b1;->c(Lcom/viki/library/beans/MediaResource;)Z

    move-result v0

    const-string v1, " is out of phone scope"

    const v2, 0x7f1101eb

    const v3, 0x7f1103a8

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viki/android/video/b1;->l:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fragment.getString(R.string.info)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/viki/android/video/b1;->d()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/viki/android/video/b1;->l:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fragment.getString(R.string.timed_comments)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    if-ne p1, v4, :cond_4

    .line 7
    iget-object p1, p0, Lcom/viki/android/video/b1;->l:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/viki/android/video/b1;->l:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/viki/library/beans/MediaResource;)V
    .locals 1

    const-string v0, "mediaResource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/viki/android/video/b1;->m:Lcom/viki/library/beans/MediaResource;

    .line 11
    iget-object v0, p0, Lcom/viki/android/video/b1;->i:Lcom/viki/android/video/f0;

    invoke-virtual {v0, p1}, Lcom/viki/android/video/f0;->a(Lcom/viki/library/beans/MediaResource;)V

    .line 12
    iget-object v0, p0, Lcom/viki/android/video/b1;->j:Lcom/viki/android/video/u0;

    invoke-virtual {v0, p1}, Lcom/viki/android/video/u0;->a(Lcom/viki/library/beans/MediaResource;)V

    .line 13
    iget-object v0, p0, Lcom/viki/android/video/b1;->k:Lcom/viki/android/z3/d/a/e;

    invoke-virtual {v0, p1}, Lcom/viki/android/z3/d/a/e;->a(Lcom/viki/library/beans/Resource;)V

    return-void
.end method

.method public c(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/b1;->m:Lcom/viki/library/beans/MediaResource;

    invoke-direct {p0, v0}, Lcom/viki/android/video/b1;->c(Lcom/viki/library/beans/MediaResource;)Z

    move-result v0

    const-string v1, " is out of phone scope"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/android/video/b1;->k:Lcom/viki/android/z3/d/a/e;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/viki/android/video/b1;->j:Lcom/viki/android/video/u0;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/viki/android/video/b1;->i:Lcom/viki/android/video/f0;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    if-ne p1, v2, :cond_4

    .line 6
    iget-object p1, p0, Lcom/viki/android/video/b1;->k:Lcom/viki/android/z3/d/a/e;

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/viki/android/video/b1;->i:Lcom/viki/android/video/f0;

    :goto_0
    return-object p1
.end method
