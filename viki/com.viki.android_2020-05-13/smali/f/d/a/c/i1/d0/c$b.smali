.class final Lf/d/a/c/i1/d0/c$b;
.super Lf/d/a/c/i1/d0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/i1/d0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Lf/d/a/c/o1/w;


# direct methods
.method public constructor <init>(ILf/d/a/c/o1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/c/i1/d0/c;-><init>(I)V

    .line 2
    iput-object p2, p0, Lf/d/a/c/i1/d0/c$b;->b:Lf/d/a/c/o1/w;

    return-void
.end method
