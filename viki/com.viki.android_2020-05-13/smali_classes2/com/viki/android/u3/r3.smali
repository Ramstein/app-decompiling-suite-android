.class final Lcom/viki/android/u3/r3;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/android/u3/z2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i;",
            "Ljava/util/List<",
            "Lcom/viki/android/u3/z2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentPageList"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/i;I)V

    iput-object p2, p0, Lcom/viki/android/u3/r3;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/r3;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/r3;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/android/u3/z2;

    invoke-virtual {p1}, Lcom/viki/android/u3/z2;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/r3;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/android/u3/z2;

    invoke-virtual {p1}, Lcom/viki/android/u3/z2;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
