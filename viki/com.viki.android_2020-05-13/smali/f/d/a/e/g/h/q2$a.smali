.class final Lf/d/a/e/g/h/q2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/h/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lf/d/a/e/g/h/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/i5<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lf/d/a/e/g/h/o7;->k:Lf/d/a/e/g/h/o7;

    sget-object v1, Lf/d/a/e/g/h/o7;->e:Lf/d/a/e/g/h/o7;

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    .line 3
    invoke-static {v0, v3, v1, v2}, Lf/d/a/e/g/h/i5;->a(Lf/d/a/e/g/h/o7;Ljava/lang/Object;Lf/d/a/e/g/h/o7;Ljava/lang/Object;)Lf/d/a/e/g/h/i5;

    move-result-object v0

    sput-object v0, Lf/d/a/e/g/h/q2$a;->a:Lf/d/a/e/g/h/i5;

    return-void
.end method
