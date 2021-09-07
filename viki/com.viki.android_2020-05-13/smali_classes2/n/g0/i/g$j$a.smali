.class Ln/g0/i/g$j$a;
.super Ln/g0/i/g$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/g0/i/g$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/g0/i/g$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/g0/i/i;)V
    .locals 1

    .line 1
    sget-object v0, Ln/g0/i/b;->f:Ln/g0/i/b;

    invoke-virtual {p1, v0}, Ln/g0/i/i;->a(Ln/g0/i/b;)V

    return-void
.end method
