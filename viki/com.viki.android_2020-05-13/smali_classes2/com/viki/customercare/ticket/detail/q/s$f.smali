.class Lcom/viki/customercare/ticket/detail/q/s$f;
.super Lcom/viki/customercare/ticket/detail/q/s$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/customercare/ticket/detail/q/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/customercare/ticket/detail/q/s$e;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lf/j/c/i;->zendesk_takepicture_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/q/s$f;->a:Landroid/widget/ImageView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/viki/customercare/ticket/detail/q/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/customercare/ticket/detail/q/s$f;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/viki/customercare/ticket/detail/q/s$f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/customercare/ticket/detail/q/s$f;->a:Landroid/widget/ImageView;

    return-object p0
.end method
