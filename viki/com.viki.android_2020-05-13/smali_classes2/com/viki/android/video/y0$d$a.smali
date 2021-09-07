.class final Lcom/viki/android/video/y0$d$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/y0$d;->a(Ld/q/g;)Lcom/viki/android/z3/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Lcom/viki/android/video/x0;",
        "Lcom/viki/android/video/x0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ld/q/g;


# direct methods
.method constructor <init>(Ld/q/g;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/y0$d$a;->b:Ld/q/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/video/x0;)Lcom/viki/android/video/x0;
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/y0$d$a;->b:Ld/q/g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/viki/android/video/x0;->a(Lcom/viki/android/video/x0;Ld/q/g;Lcom/viki/android/video/a0;ILjava/lang/Object;)Lcom/viki/android/video/x0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/video/x0;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/y0$d$a;->a(Lcom/viki/android/video/x0;)Lcom/viki/android/video/x0;

    move-result-object p1

    return-object p1
.end method
