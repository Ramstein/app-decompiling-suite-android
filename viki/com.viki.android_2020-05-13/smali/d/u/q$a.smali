.class Ld/u/q$a;
.super Ld/u/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/u/q;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/u/m;


# direct methods
.method constructor <init>(Ld/u/q;Ld/u/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/u/q$a;->a:Ld/u/m;

    invoke-direct {p0}, Ld/u/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/u/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/u/q$a;->a:Ld/u/m;

    invoke-virtual {v0}, Ld/u/m;->u()V

    .line 2
    invoke-virtual {p1, p0}, Ld/u/m;->b(Ld/u/m$f;)Ld/u/m;

    return-void
.end method
