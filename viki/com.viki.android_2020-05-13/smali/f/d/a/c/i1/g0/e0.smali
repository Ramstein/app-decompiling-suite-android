.class final Lf/d/a/c/i1/g0/e0;
.super Lf/d/a/c/i1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/i1/g0/e0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/d/a/c/o1/f0;JJI)V
    .locals 16

    .line 1
    new-instance v1, Lf/d/a/c/i1/a$b;

    invoke-direct {v1}, Lf/d/a/c/i1/a$b;-><init>()V

    new-instance v2, Lf/d/a/c/i1/g0/e0$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    invoke-direct {v2, v3, v0}, Lf/d/a/c/i1/g0/e0$a;-><init>(ILf/d/a/c/o1/f0;)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lf/d/a/c/i1/a;-><init>(Lf/d/a/c/i1/a$d;Lf/d/a/c/i1/a$f;JJJJJJI)V

    return-void
.end method
