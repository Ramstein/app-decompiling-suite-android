.class Lcom/arlib/floatingsearchview/util/view/MenuView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlib/floatingsearchview/util/view/MenuView;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/appcompat/view/menu/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/arlib/floatingsearchview/util/view/MenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/i;Landroidx/appcompat/view/menu/i;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getOrder()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/i;->getOrder()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/view/menu/i;

    check-cast p2, Landroidx/appcompat/view/menu/i;

    invoke-virtual {p0, p1, p2}, Lcom/arlib/floatingsearchview/util/view/MenuView$j;->a(Landroidx/appcompat/view/menu/i;Landroidx/appcompat/view/menu/i;)I

    move-result p1

    return p1
.end method
