.class Lcom/viki/android/u3/n3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/u3/n3;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/u3/n3;


# direct methods
.method constructor <init>(Lcom/viki/android/u3/n3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/u3/n3$a;->a:Lcom/viki/android/u3/n3;

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
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "following_celebrities_tab"

    goto :goto_0

    :cond_0
    const-string p1, "following_collections_tab"

    goto :goto_0

    :cond_1
    const-string p1, "following_shows_tab"

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/viki/android/u3/n3$a;->a:Lcom/viki/android/u3/n3;

    invoke-static {v0, p1}, Lcom/viki/android/u3/n3;->a(Lcom/viki/android/u3/n3;Ljava/lang/String;)V

    return-void
.end method
