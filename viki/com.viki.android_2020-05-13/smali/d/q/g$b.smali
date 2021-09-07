.class Ld/q/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/g;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ld/q/g;


# direct methods
.method constructor <init>(Ld/q/g;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/q/g$b;->c:Ld/q/g;

    iput-boolean p2, p0, Ld/q/g$b;->a:Z

    iput-boolean p3, p0, Ld/q/g$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/q/g$b;->c:Ld/q/g;

    iget-boolean v1, p0, Ld/q/g$b;->a:Z

    iget-boolean v2, p0, Ld/q/g$b;->b:Z

    invoke-virtual {v0, v1, v2}, Ld/q/g;->a(ZZ)V

    return-void
.end method
