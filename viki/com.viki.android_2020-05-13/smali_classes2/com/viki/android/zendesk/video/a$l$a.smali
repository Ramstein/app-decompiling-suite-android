.class public final Lcom/viki/android/zendesk/video/a$l$a;
.super Lf/k/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/zendesk/video/a$l;->a(Lj/b/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/d/f<",
        "Lzendesk/support/Request;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj/b/u;


# direct methods
.method constructor <init>(Lj/b/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/zendesk/video/a$l$a;->a:Lj/b/u;

    invoke-direct {p0}, Lf/k/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lf/k/d/a;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/zendesk/video/a$l$a;->a:Lj/b/u;

    .line 2
    new-instance v1, Lf/j/g/i/a;

    .line 3
    invoke-interface {p1}, Lf/k/d/a;->a()I

    move-result v2

    .line 4
    invoke-interface {p1}, Lf/k/d/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/Exception;

    invoke-interface {p1}, Lf/k/d/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {v1, v2, p1, v3, v4}, Lf/j/g/i/a;-><init>(ILf/j/g/i/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v0, v1}, Lj/b/u;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/Request;

    invoke-virtual {p0, p1}, Lcom/viki/android/zendesk/video/a$l$a;->onSuccess(Lzendesk/support/Request;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/Request;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/zendesk/video/a$l$a;->a:Lj/b/u;

    invoke-interface {v0, p1}, Lj/b/u;->a(Ljava/lang/Object;)V

    return-void
.end method
