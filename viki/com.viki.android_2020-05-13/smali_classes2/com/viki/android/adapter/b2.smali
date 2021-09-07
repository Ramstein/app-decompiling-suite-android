.class public final synthetic Lcom/viki/android/adapter/b2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/c/o$b;


# instance fields
.field private final synthetic a:Lcom/viki/android/adapter/x3;

.field private final synthetic b:Lcom/viki/library/beans/Review;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/adapter/x3;Lcom/viki/library/beans/Review;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/adapter/b2;->a:Lcom/viki/android/adapter/x3;

    iput-object p2, p0, Lcom/viki/android/adapter/b2;->b:Lcom/viki/library/beans/Review;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/adapter/b2;->a:Lcom/viki/android/adapter/x3;

    iget-object v1, p0, Lcom/viki/android/adapter/b2;->b:Lcom/viki/library/beans/Review;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/viki/android/adapter/x3;->b(Lcom/viki/library/beans/Review;Ljava/lang/String;)V

    return-void
.end method
