.class final Lcom/viki/android/ui/home/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/home/k;->e()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/home/k;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/home/k;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/home/k$g;->a:Lcom/viki/android/ui/home/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/home/k$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/viki/android/ui/home/k$g;->a:Lcom/viki/android/ui/home/k;

    invoke-static {p1}, Lcom/viki/android/ui/home/k;->e(Lcom/viki/android/ui/home/k;)Landroidx/lifecycle/r;

    move-result-object p1

    invoke-static {}, Ll/y/x;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->a(Ljava/lang/Object;)V

    return-void
.end method
