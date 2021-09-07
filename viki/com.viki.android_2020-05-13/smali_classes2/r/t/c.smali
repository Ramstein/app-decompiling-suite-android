.class public final Lr/t/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/l;


# instance fields
.field final a:Lr/p/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/p/d/a;

    invoke-direct {v0}, Lr/p/d/a;-><init>()V

    iput-object v0, p0, Lr/t/c;->a:Lr/p/d/a;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/t/c;->a:Lr/p/d/a;

    invoke-virtual {v0}, Lr/p/d/a;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/t/c;->a:Lr/p/d/a;

    invoke-virtual {v0}, Lr/p/d/a;->c()V

    return-void
.end method
