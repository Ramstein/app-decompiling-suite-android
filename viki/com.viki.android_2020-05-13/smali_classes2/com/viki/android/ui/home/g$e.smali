.class final Lcom/viki/android/ui/home/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/home/g;->a(Landroid/widget/Button;Lf/j/a/i/c0;Lcom/viki/library/beans/Container;)V
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
        "Lj/b/b0/f<",
        "Lj/b/z/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/home/g;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lcom/viki/library/beans/Container;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/home/g;Landroid/widget/Button;Lcom/viki/library/beans/Container;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/home/g$e;->a:Lcom/viki/android/ui/home/g;

    iput-object p2, p0, Lcom/viki/android/ui/home/g$e;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/viki/android/ui/home/g$e;->c:Lcom/viki/library/beans/Container;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj/b/z/b;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/viki/android/ui/home/g$e;->a:Lcom/viki/android/ui/home/g;

    iget-object v0, p0, Lcom/viki/android/ui/home/g$e;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/viki/android/ui/home/g$e;->c:Lcom/viki/library/beans/Container;

    invoke-static {p1, v0, v1}, Lcom/viki/android/ui/home/g;->a(Lcom/viki/android/ui/home/g;Landroid/widget/Button;Lcom/viki/library/beans/Container;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj/b/z/b;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/home/g$e;->a(Lj/b/z/b;)V

    return-void
.end method
