.class final Lcom/viki/android/ui/discussion/m$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/discussion/a$c;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m$l$a;->a:Lcom/viki/android/ui/discussion/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/DisqusThread;)Ll/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/DisqusThread;",
            ")",
            "Ll/n<",
            "Lcom/viki/library/beans/DisqusThread;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "thread"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll/n;

    iget-object v1, p0, Lcom/viki/android/ui/discussion/m$l$a;->a:Lcom/viki/android/ui/discussion/a$c;

    invoke-virtual {v1}, Lcom/viki/android/ui/discussion/a$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ll/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/DisqusThread;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/m$l$a;->a(Lcom/viki/library/beans/DisqusThread;)Ll/n;

    move-result-object p1

    return-object p1
.end method
