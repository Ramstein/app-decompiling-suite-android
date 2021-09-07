.class final Lcom/viki/android/ui/discussion/m$l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/m$l;->a(Lcom/viki/android/ui/discussion/a$c;)Lj/b/n;
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
.field final synthetic a:Lcom/viki/android/ui/discussion/m$l;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/m$l;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m$l$f;->a:Lcom/viki/android/ui/discussion/m$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/m$l$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lf/j/a/d/a;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/viki/android/ui/discussion/i$b;->a:Lcom/viki/android/ui/discussion/i$b;

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lf/j/g/i/a;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/viki/android/ui/discussion/i$f;->a:Lcom/viki/android/ui/discussion/i$f;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/viki/android/ui/discussion/i$e;->a:Lcom/viki/android/ui/discussion/i$e;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/viki/android/ui/discussion/m$l$f;->a:Lcom/viki/android/ui/discussion/m$l;

    iget-object v0, v0, Lcom/viki/android/ui/discussion/m$l;->a:Lcom/viki/android/ui/discussion/m;

    invoke-static {v0}, Lcom/viki/android/ui/discussion/m;->h(Lcom/viki/android/ui/discussion/m;)Li/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method
