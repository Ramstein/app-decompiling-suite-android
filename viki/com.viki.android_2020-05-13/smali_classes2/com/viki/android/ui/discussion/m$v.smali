.class final Lcom/viki/android/ui/discussion/m$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/m;->b(Lcom/viki/android/ui/discussion/p/b;)Lj/b/n;
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
        "TT;",
        "Lj/b/q<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/discussion/p/b;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/p/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m$v;->a:Lcom/viki/android/ui/discussion/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/ui/discussion/a$f;)Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/ui/discussion/a$f;",
            ")",
            "Lj/b/n<",
            "Lcom/viki/android/ui/discussion/p/a;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/viki/android/ui/discussion/m$v;->a:Lcom/viki/android/ui/discussion/p/b;

    invoke-virtual {p1}, Lcom/viki/android/ui/discussion/p/b;->b()Lj/b/n;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lj/b/n;->b(J)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/ui/discussion/a$f;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/m$v;->a(Lcom/viki/android/ui/discussion/a$f;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method
