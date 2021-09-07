.class public final synthetic Lcom/viki/android/customviews/h1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/viki/android/customviews/a2;

.field private final synthetic b:Lf/j/h/q/b/c;

.field private final synthetic c:Lf/j/f/d/c/d;

.field private final synthetic d:Lcom/viki/library/beans/Episode;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/customviews/a2;Lf/j/h/q/b/c;Lf/j/f/d/c/d;Lcom/viki/library/beans/Episode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/customviews/h1;->a:Lcom/viki/android/customviews/a2;

    iput-object p2, p0, Lcom/viki/android/customviews/h1;->b:Lf/j/h/q/b/c;

    iput-object p3, p0, Lcom/viki/android/customviews/h1;->c:Lf/j/f/d/c/d;

    iput-object p4, p0, Lcom/viki/android/customviews/h1;->d:Lcom/viki/library/beans/Episode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/viki/android/customviews/h1;->a:Lcom/viki/android/customviews/a2;

    iget-object v1, p0, Lcom/viki/android/customviews/h1;->b:Lf/j/h/q/b/c;

    iget-object v2, p0, Lcom/viki/android/customviews/h1;->c:Lf/j/f/d/c/d;

    iget-object v3, p0, Lcom/viki/android/customviews/h1;->d:Lcom/viki/library/beans/Episode;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/viki/android/customviews/a2;->a(Lf/j/h/q/b/c;Lf/j/f/d/c/d;Lcom/viki/library/beans/Episode;Landroid/view/View;)V

    return-void
.end method
