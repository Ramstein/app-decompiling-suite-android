.class Lcom/viki/android/ContainerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ContainerActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/viki/android/ContainerActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/viki/android/ContainerActivity$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/ContainerActivity$b;->a:Z

    const-string v1, "comments_tab"

    const-string v2, "reviews_tab"

    const-string v3, "info_tab"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "container_page"

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1, v6}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v2, v6}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "video_tab"

    .line 4
    invoke-static {p1, v6}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v3, v6}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    invoke-static {v1, v6}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_6
    invoke-static {v2, v6}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_7
    invoke-static {v3, v6}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
