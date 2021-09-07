.class Lcom/viki/android/adapter/s3$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/adapter/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field final synthetic e:Lcom/viki/android/adapter/s3;


# direct methods
.method constructor <init>(Lcom/viki/android/adapter/s3;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/adapter/s3$a;->e:Lcom/viki/android/adapter/s3;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a026d

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viki/android/adapter/s3$a;->a:Landroid/widget/ImageView;

    const p1, 0x7f0a04f9

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/adapter/s3$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0a04fc

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/adapter/s3$a;->c:Landroid/widget/TextView;

    const p1, 0x7f0a00cd

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/viki/android/adapter/s3$a;->d:Landroid/widget/Button;

    .line 7
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/viki/android/adapter/s3$a;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/s3$a;->e:Lcom/viki/android/adapter/s3;

    invoke-static {v0}, Lcom/viki/android/adapter/s3;->a(Lcom/viki/android/adapter/s3;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/SoompiNews;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/viki/android/adapter/s3$a;->e:Lcom/viki/android/adapter/s3;

    invoke-static {v2}, Lcom/viki/android/adapter/s3;->b(Lcom/viki/android/adapter/s3;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_resource_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/viki/android/adapter/s3$a;->d:Landroid/widget/Button;

    if-ne p1, v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/viki/android/adapter/s3$a;->e:Lcom/viki/android/adapter/s3;

    invoke-static {p1}, Lcom/viki/android/adapter/s3;->c(Lcom/viki/android/adapter/s3;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "soompi_news_more_news"

    invoke-static {v2, p1, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/viki/android/adapter/s3$a;->e:Lcom/viki/android/adapter/s3;

    invoke-static {p1}, Lcom/viki/android/adapter/s3;->c(Lcom/viki/android/adapter/s3;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "soompi_news_module_item"

    invoke-static {v2, p1, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/viki/library/beans/SoompiNews;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Lcom/viki/library/beans/SoompiNews;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "&"

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "utm_campaign=soompi_news_module&utm_source=viki&utm_medium=newsmodule-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/viki/android/adapter/s3$a;->e:Lcom/viki/android/adapter/s3;

    .line 9
    invoke-static {v0}, Lcom/viki/android/adapter/s3;->d(Lcom/viki/android/adapter/s3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-android&utm_content="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/viki/android/adapter/s3$a;->e:Lcom/viki/android/adapter/s3;

    .line 10
    invoke-static {v0}, Lcom/viki/android/adapter/s3;->b(Lcom/viki/android/adapter/s3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/viki/android/adapter/s3$a;->e:Lcom/viki/android/adapter/s3;

    invoke-static {v0}, Lcom/viki/android/adapter/s3;->e(Lcom/viki/android/adapter/s3;)Lcom/viki/android/customviews/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/customviews/s1;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viki/android/utils/g1;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
