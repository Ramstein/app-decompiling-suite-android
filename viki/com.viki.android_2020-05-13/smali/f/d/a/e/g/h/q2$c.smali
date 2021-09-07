.class final Lf/d/a/e/g/h/q2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/h/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field static final a:Lf/d/a/e/g/h/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/i5<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf/d/a/e/g/h/o7;->k:Lf/d/a/e/g/h/o7;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1, v0, v1}, Lf/d/a/e/g/h/i5;->a(Lf/d/a/e/g/h/o7;Ljava/lang/Object;Lf/d/a/e/g/h/o7;Ljava/lang/Object;)Lf/d/a/e/g/h/i5;

    move-result-object v0

    sput-object v0, Lf/d/a/e/g/h/q2$c;->a:Lf/d/a/e/g/h/i5;

    return-void
.end method
