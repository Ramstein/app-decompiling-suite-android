.class Lr/p/a/m$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/m$a$a;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lr/p/a/m$a$a;


# direct methods
.method constructor <init>(Lr/p/a/m$a$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/p/a/m$a$a$a;->b:Lr/p/a/m$a$a;

    iput-wide p2, p0, Lr/p/a/m$a$a$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/p/a/m$a$a$a;->b:Lr/p/a/m$a$a;

    iget-object v0, v0, Lr/p/a/m$a$a;->a:Lr/g;

    iget-wide v1, p0, Lr/p/a/m$a$a$a;->a:J

    invoke-interface {v0, v1, v2}, Lr/g;->b(J)V

    return-void
.end method
