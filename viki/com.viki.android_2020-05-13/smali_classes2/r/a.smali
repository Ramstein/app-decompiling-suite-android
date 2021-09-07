.class public Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/a$d;,
        Lr/a$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr/a;

    new-instance v1, Lr/a$a;

    invoke-direct {v1}, Lr/a$a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/a;-><init>(Lr/a$c;Z)V

    .line 2
    new-instance v0, Lr/a;

    new-instance v1, Lr/a$b;

    invoke-direct {v1}, Lr/a$b;-><init>()V

    invoke-direct {v0, v1, v2}, Lr/a;-><init>(Lr/a$c;Z)V

    return-void
.end method

.method protected constructor <init>(Lr/a$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lr/r/c;->a(Lr/a$c;)Lr/a$c;

    :cond_0
    return-void
.end method
