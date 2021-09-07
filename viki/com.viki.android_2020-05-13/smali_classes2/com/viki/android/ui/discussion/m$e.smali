.class final Lcom/viki/android/ui/discussion/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/m;->h()Lj/b/n;
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
        "Lcom/viki/android/ui/discussion/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/discussion/m;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/m;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m$e;->a:Lcom/viki/android/ui/discussion/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/ui/discussion/a$a;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/viki/android/ui/discussion/m$e;->a:Lcom/viki/android/ui/discussion/m;

    invoke-static {p1}, Lcom/viki/android/ui/discussion/m;->g(Lcom/viki/android/ui/discussion/m;)Lf/j/a/i/c0;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/c0;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viki/android/ui/discussion/m$e;->a:Lcom/viki/android/ui/discussion/m;

    invoke-static {p1}, Lcom/viki/android/ui/discussion/m;->h(Lcom/viki/android/ui/discussion/m;)Li/a/a/a/b;

    move-result-object p1

    sget-object v0, Lcom/viki/android/ui/discussion/i$b;->a:Lcom/viki/android/ui/discussion/i$b;

    invoke-virtual {p1, v0}, Li/a/a/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/viki/android/ui/discussion/m$e;->a:Lcom/viki/android/ui/discussion/m;

    invoke-static {p1}, Lcom/viki/android/ui/discussion/m;->j(Lcom/viki/android/ui/discussion/m;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/ui/discussion/a$a;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/m$e;->a(Lcom/viki/android/ui/discussion/a$a;)V

    return-void
.end method
