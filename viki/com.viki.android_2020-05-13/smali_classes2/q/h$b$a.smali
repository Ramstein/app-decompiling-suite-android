.class Lq/h$b$a;
.super Lo/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h$b;->f()Lo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lq/h$b;


# direct methods
.method constructor <init>(Lq/h$b;Lo/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/h$b$a;->b:Lq/h$b;

    invoke-direct {p0, p2}, Lo/h;-><init>(Lo/s;)V

    return-void
.end method


# virtual methods
.method public b(Lo/c;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/h;->b(Lo/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lq/h$b$a;->b:Lq/h$b;

    iput-object p1, p2, Lq/h$b;->c:Ljava/io/IOException;

    .line 3
    throw p1
.end method
