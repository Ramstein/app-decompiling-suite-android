.class final Lq/p/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/e<",
        "TT;",
        "Ln/b0;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ln/v;

.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lf/d/b/f;

.field private final b:Lf/d/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-static {v0}, Ln/v;->b(Ljava/lang/String;)Ln/v;

    move-result-object v0

    sput-object v0, Lq/p/a/b;->c:Ln/v;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lq/p/a/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Lf/d/b/f;Lf/d/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/f;",
            "Lf/d/b/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/p/a/b;->a:Lf/d/b/f;

    .line 3
    iput-object p2, p0, Lq/p/a/b;->b:Lf/d/b/w;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/p/a/b;->a(Ljava/lang/Object;)Ln/b0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ln/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ln/b0;"
        }
    .end annotation

    .line 2
    new-instance v0, Lo/c;

    invoke-direct {v0}, Lo/c;-><init>()V

    .line 3
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lo/c;->f0()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lq/p/a/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 4
    iget-object v2, p0, Lq/p/a/b;->a:Lf/d/b/f;

    invoke-virtual {v2, v1}, Lf/d/b/f;->a(Ljava/io/Writer;)Lf/d/b/a0/c;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lq/p/a/b;->b:Lf/d/b/w;

    invoke-virtual {v2, v1, p1}, Lf/d/b/w;->a(Lf/d/b/a0/c;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lf/d/b/a0/c;->close()V

    .line 7
    sget-object p1, Lq/p/a/b;->c:Ln/v;

    invoke-virtual {v0}, Lo/c;->d()Lo/f;

    move-result-object v0

    invoke-static {p1, v0}, Ln/b0;->a(Ln/v;Lo/f;)Ln/b0;

    move-result-object p1

    return-object p1
.end method
