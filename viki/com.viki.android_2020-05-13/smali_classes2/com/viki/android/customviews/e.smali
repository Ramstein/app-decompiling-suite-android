.class public final synthetic Lcom/viki/android/customviews/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/viki/android/customviews/k1;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/customviews/k1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/customviews/e;->a:Lcom/viki/android/customviews/k1;

    iput-object p2, p0, Lcom/viki/android/customviews/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/customviews/e;->a:Lcom/viki/android/customviews/k1;

    iget-object v1, p0, Lcom/viki/android/customviews/e;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/viki/android/customviews/k1;->a(Ljava/util/List;)V

    return-void
.end method
