.class Lq/k$a;
.super Ln/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ln/b0;

.field private final b:Ln/v;


# direct methods
.method constructor <init>(Ln/b0;Ln/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lq/k$a;->a:Ln/b0;

    .line 3
    iput-object p2, p0, Lq/k$a;->b:Ln/v;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq/k$a;->a:Ln/b0;

    invoke-virtual {v0}, Ln/b0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lo/d;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lq/k$a;->a:Ln/b0;

    invoke-virtual {v0, p1}, Ln/b0;->a(Lo/d;)V

    return-void
.end method

.method public b()Ln/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/k$a;->b:Ln/v;

    return-object v0
.end method
