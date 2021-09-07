.class final Lcom/viki/android/video/VideoActivity$a0;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


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
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Lcom/viki/android/z3/c/a/n/c$d;",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/video/VideoActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/VideoActivity$a0;->b:Lcom/viki/android/video/VideoActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/c/a/n/c$d;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$a0;->b:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0}, Lcom/viki/android/video/VideoActivity;->g(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/z3/c/a/f;

    move-result-object v0

    new-instance v1, Lcom/viki/android/z3/c/a/c$c;

    invoke-direct {v1, p1}, Lcom/viki/android/z3/c/a/c$c;-><init>(Lcom/viki/android/z3/c/a/n/c$d;)V

    invoke-virtual {v0, v1}, Lcom/viki/android/z3/c/a/f;->a(Lcom/viki/android/z3/c/a/c;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$a0;->b:Lcom/viki/android/video/VideoActivity;

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/n/c$d;->a()Lcom/viki/android/b4/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/b4/a;->a()Lcom/viki/library/beans/Container;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/viki/android/video/VideoActivity;->a(Lcom/viki/android/video/VideoActivity;Lcom/viki/library/beans/Container;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/c/a/n/c$d;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VideoActivity$a0;->a(Lcom/viki/android/z3/c/a/n/c$d;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method
