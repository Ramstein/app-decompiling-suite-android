.class Lcom/google/android/material/datepicker/j;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field static final e:I


# instance fields
.field final a:Lcom/google/android/material/datepicker/i;

.field final b:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "*>;"
        }
    .end annotation
.end field

.field c:Lcom/google/android/material/datepicker/c;

.field final d:Lcom/google/android/material/datepicker/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/o;->d()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lcom/google/android/material/datepicker/j;->e:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/i;",
            "Lcom/google/android/material/datepicker/d<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/datepicker/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/a;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/c;

    invoke-direct {v0, p1}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/c;

    :cond_0
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/i;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->a()I

    move-result v0

    return v0
.end method

.method a(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->a()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/i;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/i;

    iget v1, v1, Lcom/google/android/material/datepicker/i;->f:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method b(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/i;

    iget v0, v0, Lcom/google/android/material/datepicker/i;->e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c(I)Z
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/i;

    iget v1, v1, Lcom/google/android/material/datepicker/i;->e:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/i;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->a()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method e(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/i;

    iget v0, v0, Lcom/google/android/material/datepicker/i;->f:I

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Long;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/i;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/i;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->d(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/i;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->getItem(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/i;

    iget v0, v0, Lcom/google/android/material/datepicker/i;->e:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/j;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 5

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/j;->a(Landroid/content/Context;)V

    .line 3
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5
    sget v0, Lf/d/a/f/h;->mtrl_calendar_day:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->a()I

    move-result p2

    sub-int p2, p1, p2

    const/4 p3, 0x1

    if-ltz p2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/i;

    iget v3, v2, Lcom/google/android/material/datepicker/i;->f:I

    if-lt p2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p2, p3

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/i;

    invoke-virtual {v2, p2}, Lcom/google/android/material/datepicker/i;->a(I)J

    move-result-wide v2

    .line 11
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/i;

    iget p2, p2, Lcom/google/android/material/datepicker/i;->d:I

    invoke-static {}, Lcom/google/android/material/datepicker/i;->d()Lcom/google/android/material/datepicker/i;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/datepicker/i;->d:I

    if-ne p2, v4, :cond_2

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/e;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/e;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p2, 0x8

    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->getItem(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    .line 19
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/a;->a()Lcom/google/android/material/datepicker/a$b;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lcom/google/android/material/datepicker/a$b;->f(J)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 20
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/datepicker/d;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/d;->Z()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/o;->a(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/o;->a(J)J

    move-result-wide v1

    cmp-long p3, v3, v1

    if-nez p3, :cond_5

    .line 23
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/c;

    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/b;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/b;->a(Landroid/widget/TextView;)V

    return-object v0

    .line 24
    :cond_6
    invoke-static {}, Lcom/google/android/material/datepicker/o;->b()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p1, p2, v1

    if-nez p1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/c;

    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/b;->a(Landroid/widget/TextView;)V

    return-object v0

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/c;

    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/b;->a(Landroid/widget/TextView;)V

    return-object v0

    .line 27
    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 28
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/c;

    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/b;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/b;->a(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
