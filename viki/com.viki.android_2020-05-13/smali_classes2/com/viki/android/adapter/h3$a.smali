.class public Lcom/viki/android/adapter/h3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/adapter/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/CheckedTextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a04e2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/viki/android/adapter/h3$a;->a:Landroid/widget/CheckedTextView;

    const v0, 0x7f0a04e7

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/adapter/h3$a;->b:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/viki/android/adapter/h3$a;)Landroid/widget/CheckedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/h3$a;->a:Landroid/widget/CheckedTextView;

    return-object p0
.end method

.method static synthetic b(Lcom/viki/android/adapter/h3$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/h3$a;->b:Landroid/widget/TextView;

    return-object p0
.end method
