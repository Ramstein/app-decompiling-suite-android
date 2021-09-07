.class public interface abstract Lf/d/a/c/e1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/e1/l$b;,
        Lf/d/a/c/e1/l$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lf/d/a/c/e1/l;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract a(Lf/d/a/c/e1/l$a;)Lf/d/a/c/e1/l$a;
.end method

.method public abstract a()V
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/nio/ByteBuffer;
.end method

.method public abstract d()V
.end method

.method public abstract flush()V
.end method

.method public abstract isActive()Z
.end method
