.class final Lf/d/a/c/l1/v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/l1/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lf/d/a/c/l1/v;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lf/d/a/c/l1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/c/l1/v$a$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lf/d/a/c/l1/v$a$a;->b:Lf/d/a/c/l1/v;

    return-void
.end method
