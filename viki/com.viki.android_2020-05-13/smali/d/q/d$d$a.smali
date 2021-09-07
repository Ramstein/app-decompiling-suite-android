.class Ld/q/d$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/d$d;->a(Ld/q/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/q/f;

.field final synthetic b:Ld/q/d$d;


# direct methods
.method constructor <init>(Ld/q/d$d;Ld/q/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/q/d$d$a;->b:Ld/q/d$d;

    iput-object p2, p0, Ld/q/d$d$a;->a:Ld/q/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/q/d$d$a;->b:Ld/q/d$d;

    iget-object v1, v0, Ld/q/d$d;->c:Ld/q/f$a;

    iget v0, v0, Ld/q/d$d;->a:I

    iget-object v2, p0, Ld/q/d$d$a;->a:Ld/q/f;

    invoke-virtual {v1, v0, v2}, Ld/q/f$a;->a(ILd/q/f;)V

    return-void
.end method
