.class final Lcom/viki/android/ui/discussion/p/a$d$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/p/a$d;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/a<",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/ui/discussion/p/a$d;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/p/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/p/a$d$a;->b:Lcom/viki/android/ui/discussion/p/a$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/ui/discussion/p/a$d$a;->invoke()V

    sget-object v0, Ll/w;->a:Ll/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/discussion/p/a$d$a;->b:Lcom/viki/android/ui/discussion/p/a$d;

    iget-object v1, v0, Lcom/viki/android/ui/discussion/p/a$d;->a:Lcom/viki/android/ui/discussion/p/a;

    iget-object v2, v0, Lcom/viki/android/ui/discussion/p/a$d;->b:Ld/q/e$f;

    iget-object v0, v0, Lcom/viki/android/ui/discussion/p/a$d;->c:Ld/q/e$a;

    invoke-virtual {v1, v2, v0}, Lcom/viki/android/ui/discussion/p/a;->a(Ld/q/e$f;Ld/q/e$a;)V

    return-void
.end method
