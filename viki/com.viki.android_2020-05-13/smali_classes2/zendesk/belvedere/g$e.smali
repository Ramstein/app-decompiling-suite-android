.class Lzendesk/belvedere/g$e;
.super Lzendesk/belvedere/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final e:Lzendesk/belvedere/r;

.field private final f:Lzendesk/belvedere/f$b;

.field private g:Lzendesk/belvedere/FixedWidthImageView$b;


# direct methods
.method constructor <init>(Lzendesk/belvedere/f$b;Lzendesk/belvedere/r;)V
    .locals 1

    .line 1
    sget v0, Lzendesk/belvedere/a0/h;->belvedere_stream_list_item:I

    invoke-direct {p0, v0, p2}, Lzendesk/belvedere/g$b;-><init>(ILzendesk/belvedere/r;)V

    .line 2
    iput-object p1, p0, Lzendesk/belvedere/g$e;->f:Lzendesk/belvedere/f$b;

    .line 3
    iput-object p2, p0, Lzendesk/belvedere/g$e;->e:Lzendesk/belvedere/r;

    return-void
.end method

.method static synthetic a(Lzendesk/belvedere/g$e;Lzendesk/belvedere/FixedWidthImageView$b;)Lzendesk/belvedere/FixedWidthImageView$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/g$e;->g:Lzendesk/belvedere/FixedWidthImageView$b;

    return-object p1
.end method

.method static synthetic a(Lzendesk/belvedere/g$e;)Lzendesk/belvedere/f$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lzendesk/belvedere/g$e;->f:Lzendesk/belvedere/f$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 10

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget v1, Lzendesk/belvedere/a0/f;->list_item_image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzendesk/belvedere/FixedWidthImageView;

    .line 5
    sget v1, Lzendesk/belvedere/a0/f;->list_item_selectable:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/belvedere/SelectableView;

    .line 6
    sget v1, Lzendesk/belvedere/a0/i;->belvedere_stream_item_select_image_desc:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lzendesk/belvedere/g$e;->e:Lzendesk/belvedere/r;

    invoke-virtual {v5}, Lzendesk/belvedere/r;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget v4, Lzendesk/belvedere/a0/i;->belvedere_stream_item_unselect_image_desc:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lzendesk/belvedere/g$e;->e:Lzendesk/belvedere/r;

    invoke-virtual {v5}, Lzendesk/belvedere/r;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v3, v1}, Lzendesk/belvedere/SelectableView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lzendesk/belvedere/g$e;->g:Lzendesk/belvedere/FixedWidthImageView$b;

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v0}, Lf/h/a/c;->b(Landroid/content/Context;)Lf/h/a/d;

    move-result-object v0

    iget-object v1, p0, Lzendesk/belvedere/g$e;->e:Lzendesk/belvedere/r;

    invoke-virtual {v1}, Lzendesk/belvedere/r;->e()Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lzendesk/belvedere/g$e;->g:Lzendesk/belvedere/FixedWidthImageView$b;

    invoke-virtual {v2, v0, v1, v3}, Lzendesk/belvedere/FixedWidthImageView;->a(Lf/h/a/d;Landroid/net/Uri;Lzendesk/belvedere/FixedWidthImageView$b;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lf/h/a/c;->b(Landroid/content/Context;)Lf/h/a/d;

    move-result-object v3

    iget-object v0, p0, Lzendesk/belvedere/g$e;->e:Lzendesk/belvedere/r;

    invoke-virtual {v0}, Lzendesk/belvedere/r;->e()Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lzendesk/belvedere/g$e;->e:Lzendesk/belvedere/r;

    invoke-virtual {v0}, Lzendesk/belvedere/r;->n()J

    move-result-wide v5

    iget-object v0, p0, Lzendesk/belvedere/g$e;->e:Lzendesk/belvedere/r;

    invoke-virtual {v0}, Lzendesk/belvedere/r;->b()J

    move-result-wide v7

    new-instance v9, Lzendesk/belvedere/g$e$a;

    invoke-direct {v9, p0}, Lzendesk/belvedere/g$e$a;-><init>(Lzendesk/belvedere/g$e;)V

    invoke-virtual/range {v2 .. v9}, Lzendesk/belvedere/FixedWidthImageView;->a(Lf/h/a/d;Landroid/net/Uri;JJLzendesk/belvedere/FixedWidthImageView$c;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lzendesk/belvedere/g$b;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzendesk/belvedere/SelectableView;->setSelected(Z)V

    .line 13
    new-instance v0, Lzendesk/belvedere/g$e$b;

    invoke-direct {v0, p0}, Lzendesk/belvedere/g$e$b;-><init>(Lzendesk/belvedere/g$e;)V

    invoke-virtual {p1, v0}, Lzendesk/belvedere/SelectableView;->setSelectionListener(Lzendesk/belvedere/SelectableView$c;)V

    return-void
.end method
