.class Lcom/viki/android/adapter/a4;
.super Lcom/google/android/material/snackbar/Snackbar$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/viki/library/beans/Resource;

.field final synthetic b:Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;Lcom/viki/library/beans/Resource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/adapter/a4;->b:Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;

    iput-object p2, p0, Lcom/viki/android/adapter/a4;->a:Lcom/viki/library/beans/Resource;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$b;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 0

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WatchLaterEndlessRecyclerViewAdapter"

    invoke-static {v0, p0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 1

    .line 16
    iget-object p1, p0, Lcom/viki/android/adapter/a4;->b:Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;

    invoke-static {p1}, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->a(Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/adapter/a4;->a:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 2

    const-string p1, "WatchLaterEndlessRecyclerViewAdapter"

    .line 3
    iget-object p2, p0, Lcom/viki/android/adapter/a4;->b:Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;

    invoke-static {p2}, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->a(Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/viki/android/adapter/a4;->a:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/viki/android/adapter/a4;->b:Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;

    invoke-static {p2}, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->a(Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/viki/android/adapter/a4;->a:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/viki/android/adapter/a4;->a:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    iget-object p2, p0, Lcom/viki/android/adapter/a4;->b:Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;

    invoke-static {p2}, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->b(Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Lcom/viki/android/s3/a;->r()Lf/j/f/b/j/g;

    move-result-object p2

    iget-object v0, p0, Lcom/viki/android/adapter/a4;->a:Lcom/viki/library/beans/Resource;

    sget-object v1, Lf/j/f/b/j/e;->b:Lf/j/f/b/j/e;

    .line 9
    invoke-virtual {p2, v0, v1}, Lf/j/f/b/j/g;->a(Lcom/viki/library/beans/Resource;Lf/j/f/b/j/e;)Lj/b/a;

    move-result-object p2

    .line 10
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj/b/a;->a(Lj/b/s;)Lj/b/a;

    move-result-object p2

    sget-object v0, Lcom/viki/android/adapter/f2;->a:Lcom/viki/android/adapter/f2;

    sget-object v1, Lcom/viki/android/adapter/g2;->a:Lcom/viki/android/adapter/g2;

    .line 11
    invoke-virtual {p2, v0, v1}, Lj/b/a;->a(Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/viki/android/adapter/a4;->b:Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;

    iget-object v0, v0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->b:Lj/b/z/a;

    invoke-virtual {v0, p2}, Lj/b/z/a;->b(Lj/b/z/b;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 13
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1}, Lcom/viki/android/adapter/a4;->a(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/a4;->a(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method
