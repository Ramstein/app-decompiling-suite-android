.class public final synthetic Lcom/viki/android/customviews/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/viki/android/customviews/EllipsizingTextView;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/customviews/EllipsizingTextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/customviews/l;->a:Lcom/viki/android/customviews/EllipsizingTextView;

    iput p2, p0, Lcom/viki/android/customviews/l;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/customviews/l;->a:Lcom/viki/android/customviews/EllipsizingTextView;

    iget v1, p0, Lcom/viki/android/customviews/l;->b:I

    invoke-static {v0, v1, p1}, Lcom/viki/android/customviews/EllipsizingTextView;->a(Lcom/viki/android/customviews/EllipsizingTextView;ILandroid/view/View;)V

    return-void
.end method
