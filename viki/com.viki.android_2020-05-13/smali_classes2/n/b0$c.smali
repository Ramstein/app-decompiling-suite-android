.class Ln/b0$c;
.super Ln/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b0;->a(Ln/v;Ljava/io/File;)Ln/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/v;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Ln/v;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b0$c;->a:Ln/v;

    iput-object p2, p0, Ln/b0$c;->b:Ljava/io/File;

    invoke-direct {p0}, Ln/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b0$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lo/d;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln/b0$c;->b:Ljava/io/File;

    invoke-static {v1}, Lo/l;->c(Ljava/io/File;)Lo/s;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lo/d;->a(Lo/s;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Ln/g0/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Ln/g0/c;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public b()Ln/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b0$c;->a:Ln/v;

    return-object v0
.end method
