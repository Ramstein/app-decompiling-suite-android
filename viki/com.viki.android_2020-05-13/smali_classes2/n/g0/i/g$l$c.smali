.class Ln/g0/i/g$l$c;
.super Ln/g0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/g0/i/g$l;->b(ZLn/g0/i/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ln/g0/i/g$l;


# direct methods
.method varargs constructor <init>(Ln/g0/i/g$l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/g0/i/g$l$c;->b:Ln/g0/i/g$l;

    invoke-direct {p0, p2, p3}, Ln/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/g0/i/g$l$c;->b:Ln/g0/i/g$l;

    iget-object v0, v0, Ln/g0/i/g$l;->c:Ln/g0/i/g;

    iget-object v1, v0, Ln/g0/i/g;->b:Ln/g0/i/g$j;

    invoke-virtual {v1, v0}, Ln/g0/i/g$j;->a(Ln/g0/i/g;)V

    return-void
.end method
