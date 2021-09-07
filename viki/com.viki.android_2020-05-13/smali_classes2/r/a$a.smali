.class final Lr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr/b;

    invoke-virtual {p0, p1}, Lr/a$a;->a(Lr/b;)V

    return-void
.end method

.method public a(Lr/b;)V
    .locals 1

    .line 2
    invoke-static {}, Lr/t/d;->a()Lr/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lr/b;->a(Lr/l;)V

    .line 3
    invoke-interface {p1}, Lr/b;->a()V

    return-void
.end method
