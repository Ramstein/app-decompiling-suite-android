.class public final Lf/d/a/g/a/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/g/a/e/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d/a/g/a/e/d$a;

    invoke-direct {v0}, Lf/d/a/g/a/e/d$a;-><init>()V

    sput-object v0, Lf/d/a/g/a/e/d;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lf/d/a/g/a/e/j;

    invoke-direct {v0}, Lf/d/a/g/a/e/j;-><init>()V

    return-void
.end method
