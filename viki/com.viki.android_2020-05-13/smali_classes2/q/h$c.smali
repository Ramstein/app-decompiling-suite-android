.class final Lq/h$c;
.super Ln/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final b:Ln/v;

.field private final c:J


# direct methods
.method constructor <init>(Ln/v;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lq/h$c;->b:Ln/v;

    .line 3
    iput-wide p2, p0, Lq/h$c;->c:J

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq/h$c;->c:J

    return-wide v0
.end method

.method public e()Ln/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/h$c;->b:Ln/v;

    return-object v0
.end method

.method public f()Lo/e;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
