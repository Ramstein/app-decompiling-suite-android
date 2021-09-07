.class public final Lcom/google/firebase/perf/network/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final b:Lf/d/a/e/g/h/v0;

.field private final c:Lf/d/a/e/g/h/i0;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Lf/d/a/e/g/h/v0;Lf/d/a/e/g/h/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lf/d/a/e/g/h/v0;",
            "Lf/d/a/e/g/h/i0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/network/g;->a:Lorg/apache/http/client/ResponseHandler;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/perf/network/g;->b:Lf/d/a/e/g/h/v0;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/perf/network/g;->c:Lf/d/a/e/g/h/i0;

    return-void
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->c:Lf/d/a/e/g/h/i0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->b:Lf/d/a/e/g/h/v0;

    invoke-virtual {v1}, Lf/d/a/e/g/h/v0;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/d/a/e/g/h/i0;->e(J)Lf/d/a/e/g/h/i0;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->c:Lf/d/a/e/g/h/i0;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/i0;->a(I)Lf/d/a/e/g/h/i0;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/perf/network/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->c:Lf/d/a/e/g/h/i0;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf/d/a/e/g/h/i0;->g(J)Lf/d/a/e/g/h/i0;

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/perf/network/h;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->c:Lf/d/a/e/g/h/i0;

    invoke-virtual {v1, v0}, Lf/d/a/e/g/h/i0;->c(Ljava/lang/String;)Lf/d/a/e/g/h/i0;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->c:Lf/d/a/e/g/h/i0;

    invoke-virtual {v0}, Lf/d/a/e/g/h/i0;->d()Lf/d/a/e/g/h/x1;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->a:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
