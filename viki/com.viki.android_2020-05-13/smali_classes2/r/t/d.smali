.class public final Lr/t/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/t/d$a;
    }
.end annotation


# static fields
.field private static final a:Lr/t/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/t/d$a;

    invoke-direct {v0}, Lr/t/d$a;-><init>()V

    sput-object v0, Lr/t/d;->a:Lr/t/d$a;

    return-void
.end method

.method public static a()Lr/l;
    .locals 1

    .line 1
    sget-object v0, Lr/t/d;->a:Lr/t/d$a;

    return-object v0
.end method

.method public static a(Lr/o/a;)Lr/l;
    .locals 0

    .line 2
    invoke-static {p0}, Lr/t/a;->a(Lr/o/a;)Lr/t/a;

    move-result-object p0

    return-object p0
.end method
