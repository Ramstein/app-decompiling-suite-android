.class public final Lf/d/a/e/l/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/l/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/e/l/j$a;

    invoke-direct {v0}, Lf/d/a/e/l/j$a;-><init>()V

    sput-object v0, Lf/d/a/e/l/j;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lf/d/a/e/l/b0;

    invoke-direct {v0}, Lf/d/a/e/l/b0;-><init>()V

    sput-object v0, Lf/d/a/e/l/j;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
