.class final Lcom/viki/android/ui/discussion/p/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/p/a;->a(Ld/q/e$e;Ld/q/e$c;)V
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
.field final synthetic a:Lcom/viki/android/ui/discussion/p/a;

.field final synthetic b:Ld/q/e$e;

.field final synthetic c:Ld/q/e$c;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/p/a;Ld/q/e$e;Ld/q/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/p/a$i;->a:Lcom/viki/android/ui/discussion/p/a;

    iput-object p2, p0, Lcom/viki/android/ui/discussion/p/a$i;->b:Ld/q/e$e;

    iput-object p3, p0, Lcom/viki/android/ui/discussion/p/a$i;->c:Ld/q/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/p/a$i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/viki/android/ui/discussion/p/a$i;->a:Lcom/viki/android/ui/discussion/p/a;

    invoke-static {p1}, Lcom/viki/android/ui/discussion/p/a;->b(Lcom/viki/android/ui/discussion/p/a;)Lj/b/i0/a;

    move-result-object p1

    sget-object v0, Lcom/viki/android/z3/a/c/b;->c:Lcom/viki/android/z3/a/c/b;

    invoke-virtual {p1, v0}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/viki/android/ui/discussion/p/a$i;->a:Lcom/viki/android/ui/discussion/p/a;

    new-instance v0, Lcom/viki/android/ui/discussion/p/a$i$a;

    invoke-direct {v0, p0}, Lcom/viki/android/ui/discussion/p/a$i$a;-><init>(Lcom/viki/android/ui/discussion/p/a$i;)V

    invoke-static {p1, v0}, Lcom/viki/android/ui/discussion/p/a;->a(Lcom/viki/android/ui/discussion/p/a;Ll/d0/c/a;)V

    return-void
.end method
