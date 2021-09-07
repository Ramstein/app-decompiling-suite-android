.class public Lcom/viki/android/adapter/z2$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/adapter/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field final synthetic i:Lcom/viki/android/adapter/z2;


# direct methods
.method public constructor <init>(Lcom/viki/android/adapter/z2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/adapter/z2$a;->i:Lcom/viki/android/adapter/z2;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0275

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viki/android/adapter/z2$a;->a:Landroid/widget/ImageView;

    const p1, 0x7f0a04ec

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/adapter/z2$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0a04e2

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/adapter/z2$a;->c:Landroid/widget/TextView;

    const p1, 0x7f0a04fb

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/adapter/z2$a;->d:Landroid/widget/TextView;

    const p1, 0x7f0a04bc

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/adapter/z2$a;->e:Landroid/widget/TextView;

    const p1, 0x7f0a016f

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/adapter/z2$a;->f:Landroid/view/View;

    const p1, 0x7f0a0397

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/adapter/z2$a;->g:Landroid/view/View;

    const p1, 0x7f0a04cf

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/adapter/z2$a;->h:Landroid/widget/TextView;

    .line 11
    new-instance p1, Lcom/viki/android/adapter/r;

    invoke-direct {p1, p0}, Lcom/viki/android/adapter/r;-><init>(Lcom/viki/android/adapter/z2$a;)V

    .line 12
    iget-object p2, p0, Lcom/viki/android/adapter/z2$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lcom/viki/android/adapter/z2$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/viki/android/adapter/z2$a;->i:Lcom/viki/android/adapter/z2;

    invoke-static {p1}, Lcom/viki/android/adapter/z2;->a(Lcom/viki/android/adapter/z2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/DisqusPost;

    .line 2
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viki/library/beans/DisqusPost;->getAuthor()Lcom/viki/library/beans/DisqusAuthor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/DisqusAuthor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "comment_profile_tapped"

    .line 5
    invoke-static {p1}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    .line 7
    iget-object p1, p0, Lcom/viki/android/adapter/z2$a;->i:Lcom/viki/android/adapter/z2;

    invoke-static {p1}, Lcom/viki/android/adapter/z2;->b(Lcom/viki/android/adapter/z2;)Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/UserProfileActivity;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string v0, "comment_profile_other_tapped"

    .line 8
    invoke-static {v0}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    .line 10
    iget-object v0, p0, Lcom/viki/android/adapter/z2$a;->i:Lcom/viki/android/adapter/z2;

    invoke-static {v0}, Lcom/viki/android/adapter/z2;->b(Lcom/viki/android/adapter/z2;)Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "loading"

    invoke-static {v0, v1}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/viki/library/beans/DisqusPost;->getAuthor()Lcom/viki/library/beans/DisqusAuthor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/DisqusAuthor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/b/o;->a(Ljava/lang/String;)Lf/j/a/b/o$a;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/viki/android/adapter/t;

    invoke-direct {v0, p0}, Lcom/viki/android/adapter/t;-><init>(Lcom/viki/android/adapter/z2$a;)V

    new-instance v1, Lcom/viki/android/adapter/s;

    invoke-direct {v1, p0}, Lcom/viki/android/adapter/s;-><init>(Lcom/viki/android/adapter/z2$a;)V

    invoke-static {p1, v0, v1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "CommentEndlessRecyclerViewAdapter"

    invoke-static {v2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public synthetic a(Lf/a/c/t;)V
    .locals 3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommentEndlessRecyclerViewAdapter"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 23
    iget-object p1, p0, Lcom/viki/android/adapter/z2$a;->i:Lcom/viki/android/adapter/z2;

    invoke-static {p1}, Lcom/viki/android/adapter/z2;->b(Lcom/viki/android/adapter/z2;)Landroidx/fragment/app/d;

    move-result-object p1

    const-string v0, "loading"

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "response"

    const-string v1, "loading"

    const/4 v2, 0x1

    .line 14
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 16
    new-instance p1, Lcom/viki/library/beans/OtherUser;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/viki/library/beans/OtherUser;-><init>(Lorg/json/JSONObject;)V

    .line 17
    iget-object v0, p0, Lcom/viki/android/adapter/z2$a;->i:Lcom/viki/android/adapter/z2;

    invoke-static {v0}, Lcom/viki/android/adapter/z2;->b(Lcom/viki/android/adapter/z2;)Landroidx/fragment/app/d;

    move-result-object v0

    const-string v3, "comment_profile_viewed"

    invoke-static {v0, p1, v3}, Lcom/viki/android/UserProfileActivity;->a(Landroid/app/Activity;Lcom/viki/library/beans/OtherUser;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/viki/android/adapter/z2$a;->i:Lcom/viki/android/adapter/z2;

    invoke-static {p1}, Lcom/viki/android/adapter/z2;->b(Lcom/viki/android/adapter/z2;)Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/adapter/z2$a;->i:Lcom/viki/android/adapter/z2;

    invoke-static {v0}, Lcom/viki/android/adapter/z2;->b(Lcom/viki/android/adapter/z2;)Landroidx/fragment/app/d;

    move-result-object v0

    const v3, 0x7f1103d1

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "CommentEndlessRecyclerViewAdapter"

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/viki/android/adapter/z2$a;->i:Lcom/viki/android/adapter/z2;

    invoke-static {p1}, Lcom/viki/android/adapter/z2;->b(Lcom/viki/android/adapter/z2;)Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void

    :goto_1
    iget-object v0, p0, Lcom/viki/android/adapter/z2$a;->i:Lcom/viki/android/adapter/z2;

    invoke-static {v0}, Lcom/viki/android/adapter/z2;->b(Lcom/viki/android/adapter/z2;)Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 21
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CommentEndlessRecyclerViewAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
