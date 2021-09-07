.class public Lcom/viki/android/utils/q1$a;
.super Lf/j/a/e/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/utils/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/j/a/e/b$e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viki/android/utils/q1$a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/viki/android/utils/q1$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/h0/a;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message from facebook "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareUtils"

    invoke-static {v1, v0}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/h0/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "source"

    const-string v1, "facebook"

    const-string v2, "medium"

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/viki/android/utils/q1$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "share_complete"

    .line 4
    invoke-static {p1}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object p1

    iget-object v3, p0, Lcom/viki/android/utils/q1$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v3}, Lf/j/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/a/a;

    .line 6
    invoke-virtual {p1, v2, v1}, Lf/j/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/a/a;

    .line 7
    invoke-static {p1}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/viki/android/utils/q1$a;->b:Landroid/content/Context;

    const v0, 0x7f110301

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const-string p1, "share_skipped"

    .line 9
    invoke-static {p1}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v2, v1}, Lf/j/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/a/a;

    iget-object v1, p0, Lcom/viki/android/utils/q1$a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0, v1}, Lf/j/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/a/a;

    .line 12
    invoke-static {p1}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    :cond_2
    :goto_0
    return-void
.end method
