.class final Lf/d/a/c/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/d/a/c/l1/u;

.field public final b:Lf/d/a/c/a1;


# direct methods
.method public constructor <init>(Lf/d/a/c/l1/u;Lf/d/a/c/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/c/d0$b;->a:Lf/d/a/c/l1/u;

    .line 3
    iput-object p2, p0, Lf/d/a/c/d0$b;->b:Lf/d/a/c/a1;

    return-void
.end method
