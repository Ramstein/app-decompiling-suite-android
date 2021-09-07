.class Lcom/viki/android/u3/q3$a;
.super Landroidx/viewpager/widget/ViewPager$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/u3/q3;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/viki/android/u3/q3;


# direct methods
.method constructor <init>(Lcom/viki/android/u3/q3;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/u3/q3$a;->b:Lcom/viki/android/u3/q3;

    iput-object p2, p0, Lcom/viki/android/u3/q3$a;->a:Ljava/util/List;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/q3$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viki/android/u3/q3$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/q3$a;->b:Lcom/viki/android/u3/q3;

    const v1, 0x7f11003f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "seasons_tab"

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/viki/android/u3/q3$a;->b:Lcom/viki/android/u3/q3;

    const v1, 0x7f1103b7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "trailers_tab"

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/viki/android/u3/q3$a;->b:Lcom/viki/android/u3/q3;

    const v1, 0x7f1102da

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "clips_tab"

    goto :goto_0

    :cond_3
    const-string p1, "episodes_tab"

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/viki/android/u3/q3$a;->b:Lcom/viki/android/u3/q3;

    invoke-static {v0}, Lcom/viki/android/u3/q3;->a(Lcom/viki/android/u3/q3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
