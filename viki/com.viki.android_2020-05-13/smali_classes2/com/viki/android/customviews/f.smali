.class public final synthetic Lcom/viki/android/customviews/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/viki/android/customviews/k1;

.field private final synthetic b:Lf/d/b/i;

.field private final synthetic c:Ljava/util/List;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/customviews/k1;Lf/d/b/i;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/customviews/f;->a:Lcom/viki/android/customviews/k1;

    iput-object p2, p0, Lcom/viki/android/customviews/f;->b:Lf/d/b/i;

    iput-object p3, p0, Lcom/viki/android/customviews/f;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/viki/android/customviews/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/viki/android/customviews/f;->a:Lcom/viki/android/customviews/k1;

    iget-object v1, p0, Lcom/viki/android/customviews/f;->b:Lf/d/b/i;

    iget-object v2, p0, Lcom/viki/android/customviews/f;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/viki/android/customviews/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/viki/android/customviews/k1;->a(Lf/d/b/i;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
