.class final Lo/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/l;->a()Lo/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.method public a(Lo/c;J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lo/c;->skip(J)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public x()Lo/t;
    .locals 1

    .line 1
    sget-object v0, Lo/t;->d:Lo/t;

    return-object v0
.end method
