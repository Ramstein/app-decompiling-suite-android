.class final Lcom/viki/android/u3/b3$c;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/u3/b3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Ljava/lang/Integer;",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/u3/b3;


# direct methods
.method constructor <init>(Lcom/viki/android/u3/b3;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/u3/b3$c;->b:Lcom/viki/android/u3/b3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/b3$c;->b:Lcom/viki/android/u3/b3;

    invoke-static {v0}, Lcom/viki/android/u3/b3;->c(Lcom/viki/android/u3/b3;)Lcom/viki/android/ui/home/k;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/u3/b3$c;->b:Lcom/viki/android/u3/b3;

    invoke-static {v1}, Lcom/viki/android/u3/b3;->b(Lcom/viki/android/u3/b3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/LayoutRow;

    invoke-virtual {v0, p1}, Lcom/viki/android/ui/home/k;->a(Lcom/viki/library/beans/LayoutRow;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/viki/android/u3/b3$c;->a(I)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method
