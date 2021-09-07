.class final Lcom/viki/android/video/y0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/y0;->c(Lcom/viki/android/video/s0;)Lj/b/n;
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
.field final synthetic a:Lcom/viki/android/video/s0;


# direct methods
.method constructor <init>(Lcom/viki/android/video/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/y0$e;->a:Lcom/viki/android/video/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/video/q0$a;)Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/video/q0$a;",
            ")",
            "Lj/b/n<",
            "Lcom/viki/android/video/r0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/y0$e;->a:Lcom/viki/android/video/s0;

    invoke-virtual {p1}, Lcom/viki/android/video/q0$a;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/viki/android/video/s0;->a(Z)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/video/y0$e;->a:Lcom/viki/android/video/s0;

    invoke-virtual {p1}, Lcom/viki/android/video/s0;->b()Lj/b/n;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lj/b/n;->b(J)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/video/q0$a;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/y0$e;->a(Lcom/viki/android/video/q0$a;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method
