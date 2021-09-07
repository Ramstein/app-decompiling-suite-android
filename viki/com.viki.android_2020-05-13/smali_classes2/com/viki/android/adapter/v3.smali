.class Lcom/viki/android/adapter/v3;
.super Lcom/google/android/material/snackbar/Snackbar$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/viki/library/beans/Resource;

.field final synthetic b:Lcom/viki/android/adapter/u3$b;


# direct methods
.method constructor <init>(Lcom/viki/android/adapter/u3$b;Lcom/viki/library/beans/Resource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/adapter/v3;->b:Lcom/viki/android/adapter/u3$b;

    iput-object p2, p0, Lcom/viki/android/adapter/v3;->a:Lcom/viki/library/beans/Resource;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lf/a/c/t;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UccResourceEndlessRecyclerViewAdapter"

    invoke-static {v0, p0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 1

    .line 16
    iget-object p1, p0, Lcom/viki/android/adapter/v3;->b:Lcom/viki/android/adapter/u3$b;

    iget-object p1, p1, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {p1}, Lcom/viki/android/adapter/u3;->c(Lcom/viki/android/adapter/u3;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/adapter/v3;->a:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/viki/android/adapter/v3;->b:Lcom/viki/android/adapter/u3$b;

    iget-object p1, p1, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {p1}, Lcom/viki/android/adapter/u3;->c(Lcom/viki/android/adapter/u3;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/viki/android/adapter/v3;->a:Lcom/viki/library/beans/Resource;

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/viki/android/adapter/v3;->b:Lcom/viki/android/adapter/u3$b;

    iget-object p1, p1, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {p1}, Lcom/viki/android/adapter/u3;->c(Lcom/viki/android/adapter/u3;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/viki/android/adapter/v3;->a:Lcom/viki/library/beans/Resource;

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object p2, p0, Lcom/viki/android/adapter/v3;->a:Lcom/viki/library/beans/Resource;

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 7
    iget-object p2, p0, Lcom/viki/android/adapter/v3;->b:Lcom/viki/android/adapter/u3$b;

    iget-object p2, p2, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {p2}, Lcom/viki/android/adapter/u3;->d(Lcom/viki/android/adapter/u3;)Lcom/viki/library/beans/Ucc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lf/j/g/e/y;->b(Ljava/lang/String;Lorg/json/JSONArray;)Lf/j/g/e/y$a;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/viki/android/adapter/v3;->a:Lcom/viki/library/beans/Resource;

    new-instance v0, Lcom/viki/android/adapter/h1;

    invoke-direct {v0, p0, p2}, Lcom/viki/android/adapter/h1;-><init>(Lcom/viki/android/adapter/v3;Lcom/viki/library/beans/Resource;)V

    sget-object p2, Lcom/viki/android/adapter/g1;->a:Lcom/viki/android/adapter/g1;

    invoke-static {p1, v0, p2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UccResourceEndlessRecyclerViewAdapter"

    invoke-static {p2, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/viki/library/beans/Resource;Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/viki/android/adapter/v3;->b:Lcom/viki/android/adapter/u3$b;

    iget-object v0, v0, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {v0}, Lcom/viki/android/adapter/u3;->d(Lcom/viki/android/adapter/u3;)Lcom/viki/library/beans/Ucc;

    move-result-object v0

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/viki/library/beans/Ucc;->removeResource(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/viki/android/adapter/v3;->b:Lcom/viki/android/adapter/u3$b;

    iget-object p1, p1, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {p1}, Lcom/viki/android/adapter/u3;->d(Lcom/viki/android/adapter/u3;)Lcom/viki/library/beans/Ucc;

    move-result-object p1

    invoke-static {p1}, Lf/j/g/h/a;->b(Lcom/viki/library/beans/Ucc;)V

    .line 12
    iget-object p1, p0, Lcom/viki/android/adapter/v3;->b:Lcom/viki/android/adapter/u3$b;

    iget-object p1, p1, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {p1}, Lcom/viki/android/adapter/u3;->a(Lcom/viki/android/adapter/u3;)Landroidx/fragment/app/d;

    move-result-object p1

    instance-of p1, p1, Lcom/viki/android/UCCActivity;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/viki/android/adapter/v3;->b:Lcom/viki/android/adapter/u3$b;

    iget-object p1, p1, Lcom/viki/android/adapter/u3$b;->h:Lcom/viki/android/adapter/u3;

    invoke-static {p1}, Lcom/viki/android/adapter/u3;->a(Lcom/viki/android/adapter/u3;)Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/viki/android/UCCActivity;

    invoke-virtual {p1}, Lcom/viki/android/UCCActivity;->k()V

    :cond_0
    const-string p1, "UccResourceEndlessRecyclerViewAdapter"

    .line 14
    invoke-static {p1, p2}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1}, Lcom/viki/android/adapter/v3;->a(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/v3;->a(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method
