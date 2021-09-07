.class final Lcom/viki/android/u3/y2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/u3/y2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "Ljava/util/List<",
        "+",
        "Lcom/viki/library/beans/HomeEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/u3/y2;


# direct methods
.method constructor <init>(Lcom/viki/android/u3/y2;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/u3/y2$b;->a:Lcom/viki/android/u3/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/viki/android/u3/y2$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/viki/library/beans/HomeEntry;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viki/android/u3/y2$b;->a:Lcom/viki/android/u3/y2;

    invoke-static {p1}, Lcom/viki/android/u3/y2;->a(Lcom/viki/android/u3/y2;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viki/android/u3/y2$b;->a:Lcom/viki/android/u3/y2;

    const-string v1, "homeEntryList"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/viki/android/u3/y2;->a(Lcom/viki/android/u3/y2;Ljava/util/List;)V

    :goto_0
    return-void
.end method
