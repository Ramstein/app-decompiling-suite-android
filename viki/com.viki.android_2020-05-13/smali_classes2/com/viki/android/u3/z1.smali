.class public final synthetic Lcom/viki/android/u3/z1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/viki/android/u3/q3$c;

.field private final synthetic b:Lf/j/f/d/c/i;

.field private final synthetic c:Lcom/viki/library/beans/MediaResource;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/u3/q3$c;Lf/j/f/d/c/i;Lcom/viki/library/beans/MediaResource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/u3/z1;->a:Lcom/viki/android/u3/q3$c;

    iput-object p2, p0, Lcom/viki/android/u3/z1;->b:Lf/j/f/d/c/i;

    iput-object p3, p0, Lcom/viki/android/u3/z1;->c:Lcom/viki/library/beans/MediaResource;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/viki/android/u3/z1;->a:Lcom/viki/android/u3/q3$c;

    iget-object v1, p0, Lcom/viki/android/u3/z1;->b:Lf/j/f/d/c/i;

    iget-object v2, p0, Lcom/viki/android/u3/z1;->c:Lcom/viki/library/beans/MediaResource;

    invoke-virtual {v0, v1, v2, p1}, Lcom/viki/android/u3/q3$c;->a(Lf/j/f/d/c/i;Lcom/viki/library/beans/MediaResource;Landroid/view/View;)V

    return-void
.end method
