.class Lcom/viki/customercare/ticket/detail/q/s$c;
.super Lcom/viki/customercare/ticket/detail/q/s$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/customercare/ticket/detail/q/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/customercare/ticket/detail/q/s$e;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lf/j/c/i;->zendesk_attachment_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viki/customercare/ticket/detail/q/s$c;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lf/j/c/i;->zendesk_attachment_close_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viki/customercare/ticket/detail/q/s$c;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lf/j/c/i;->progressContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/customercare/ticket/detail/q/s$c;->c:Landroid/view/View;

    .line 5
    sget v0, Lf/j/c/i;->retry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    sget v0, Lf/j/c/i;->retry_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/q/s$c;->d:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/viki/customercare/ticket/detail/q/s$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/customercare/ticket/detail/q/s$c;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/viki/customercare/ticket/detail/q/s$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/customercare/ticket/detail/q/s$c;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/viki/customercare/ticket/detail/q/s$c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/customercare/ticket/detail/q/s$c;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/viki/customercare/ticket/detail/q/s$c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/customercare/ticket/detail/q/s$c;->d:Landroid/view/View;

    return-object p0
.end method
