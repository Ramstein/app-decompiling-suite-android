.class final Lcom/viki/android/ui/discussion/m$p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/m$p;->a(Lcom/viki/android/ui/discussion/a$d;)Lj/b/n;
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
.field final synthetic a:Lcom/viki/android/ui/discussion/m$p;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/m$p;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m$p$b;->a:Lcom/viki/android/ui/discussion/m$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj/b/z/b;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/viki/android/ui/discussion/m$p$b;->a:Lcom/viki/android/ui/discussion/m$p;

    iget-object p1, p1, Lcom/viki/android/ui/discussion/m$p;->a:Lcom/viki/android/ui/discussion/m;

    invoke-static {p1}, Lcom/viki/android/ui/discussion/m;->h(Lcom/viki/android/ui/discussion/m;)Li/a/a/a/b;

    move-result-object p1

    sget-object v0, Lcom/viki/android/ui/discussion/i$h;->a:Lcom/viki/android/ui/discussion/i$h;

    invoke-virtual {p1, v0}, Li/a/a/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj/b/z/b;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/m$p$b;->a(Lj/b/z/b;)V

    return-void
.end method