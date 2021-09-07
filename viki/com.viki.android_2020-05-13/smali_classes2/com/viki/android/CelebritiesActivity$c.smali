.class Lcom/viki/android/CelebritiesActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/CelebritiesActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/viki/android/CelebritiesActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/viki/android/CelebritiesActivity$c;->a:Z

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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/CelebritiesActivity$c;->a:Z

    const-string v1, "container_page"

    const-string v2, "comments_tab"

    const-string v3, "celebrity_page"

    const-string v4, "info_tab"

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v2, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v4, v3}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {v2, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {v4, v3}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
