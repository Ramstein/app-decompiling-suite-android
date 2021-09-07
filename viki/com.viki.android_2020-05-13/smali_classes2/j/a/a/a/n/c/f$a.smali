.class Lj/a/a/a/n/c/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/a/n/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lj/a/a/a/n/c/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj/a/a/a/n/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/a/a/a/n/c/f$a;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lj/a/a/a/n/c/f$a;->b:Lj/a/a/a/n/c/f;

    return-void
.end method

.method static synthetic a(Lj/a/a/a/n/c/f$a;)Lj/a/a/a/n/c/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a/a/a/n/c/f$a;->b:Lj/a/a/a/n/c/f;

    return-object p0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/a/a/a/n/c/f$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lj/a/a/a/n/c/f$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lj/a/a/a/n/c/f$a$a;-><init>(Lj/a/a/a/n/c/f$a;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
