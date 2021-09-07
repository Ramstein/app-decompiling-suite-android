.class public final Lf/d/a/c/d1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/d1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lf/d/a/c/a1;

.field public final c:J


# direct methods
.method public constructor <init>(JLf/d/a/c/a1;ILf/d/a/c/l1/u$a;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lf/d/a/c/d1/c$a;->a:J

    .line 3
    iput-object p3, p0, Lf/d/a/c/d1/c$a;->b:Lf/d/a/c/a1;

    .line 4
    iput-wide p8, p0, Lf/d/a/c/d1/c$a;->c:J

    return-void
.end method
