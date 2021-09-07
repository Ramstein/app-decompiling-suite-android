.class final Lcom/viki/android/video/VideoActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/VideoActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/viki/android/z3/c/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/video/VideoActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/VideoActivity$q;->a:Lcom/viki/android/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/c/a/d;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$q;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0}, Lcom/viki/android/video/VideoActivity;->f(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/z3/c/a/e;

    move-result-object v0

    const-string v1, "state"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/viki/android/z3/c/a/e;->a(Lcom/viki/android/z3/c/a/d;)V

    .line 3
    iget-object p1, p0, Lcom/viki/android/video/VideoActivity$q;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {p1}, Lcom/viki/android/video/VideoActivity;->u(Lcom/viki/android/video/VideoActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/c/a/d;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VideoActivity$q;->a(Lcom/viki/android/z3/c/a/d;)V

    return-void
.end method
