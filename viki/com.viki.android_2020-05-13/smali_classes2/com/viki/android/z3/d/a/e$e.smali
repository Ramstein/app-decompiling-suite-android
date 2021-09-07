.class final Lcom/viki/android/z3/d/a/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/d/a/e;->onActivityCreated(Landroid/os/Bundle;)V
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
        "Lcom/viki/android/z3/d/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/d/a/e;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/d/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/d/a/e$e;->a:Lcom/viki/android/z3/d/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/d/a/g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/d/a/e$e;->a:Lcom/viki/android/z3/d/a/e;

    invoke-static {v0, p1}, Lcom/viki/android/z3/d/a/e;->a(Lcom/viki/android/z3/d/a/e;Lcom/viki/android/z3/d/a/g;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/d/a/g;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/d/a/e$e;->a(Lcom/viki/android/z3/d/a/g;)V

    return-void
.end method
