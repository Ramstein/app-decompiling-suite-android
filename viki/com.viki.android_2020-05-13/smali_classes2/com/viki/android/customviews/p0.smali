.class public final synthetic Lcom/viki/android/customviews/p0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/viki/android/customviews/w1;

.field private final synthetic b:Lf/d/b/i;

.field private final synthetic c:Ljava/util/List;

.field private final synthetic d:Lf/j/g/e/e$a;

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/customviews/w1;Lf/d/b/i;Ljava/util/List;Lf/j/g/e/e$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/customviews/p0;->a:Lcom/viki/android/customviews/w1;

    iput-object p2, p0, Lcom/viki/android/customviews/p0;->b:Lf/d/b/i;

    iput-object p3, p0, Lcom/viki/android/customviews/p0;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/viki/android/customviews/p0;->d:Lf/j/g/e/e$a;

    iput-object p5, p0, Lcom/viki/android/customviews/p0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/viki/android/customviews/p0;->a:Lcom/viki/android/customviews/w1;

    iget-object v1, p0, Lcom/viki/android/customviews/p0;->b:Lf/d/b/i;

    iget-object v2, p0, Lcom/viki/android/customviews/p0;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/viki/android/customviews/p0;->d:Lf/j/g/e/e$a;

    iget-object v4, p0, Lcom/viki/android/customviews/p0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/viki/android/customviews/w1;->a(Lf/d/b/i;Ljava/util/List;Lf/j/g/e/e$a;Ljava/lang/String;)V

    return-void
.end method
