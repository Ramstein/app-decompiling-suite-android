.class final Lf/d/a/c/d1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/d1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/d/a/c/l1/u$a;

.field public final b:Lf/d/a/c/a1;

.field public final c:I


# direct methods
.method public constructor <init>(Lf/d/a/c/l1/u$a;Lf/d/a/c/a1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/c/d1/a$a;->a:Lf/d/a/c/l1/u$a;

    .line 3
    iput-object p2, p0, Lf/d/a/c/d1/a$a;->b:Lf/d/a/c/a1;

    .line 4
    iput p3, p0, Lf/d/a/c/d1/a$a;->c:I

    return-void
.end method
