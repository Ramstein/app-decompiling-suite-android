.class Lcom/viki/android/u3/l2$a;
.super Landroidx/viewpager/widget/ViewPager$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/u3/l2;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/viki/android/u3/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "awards_tab"

    goto :goto_0

    :cond_1
    const-string p1, "related_artists_tab"

    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "celebrity_page"

    .line 1
    invoke-static {p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
