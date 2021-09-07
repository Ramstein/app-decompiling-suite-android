.class Lj/a/a/a/n/c/f$a$a;
.super Lj/a/a/a/n/c/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/n/c/f$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/a/n/c/h<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj/a/a/a/n/c/f$a;


# direct methods
.method constructor <init>(Lj/a/a/a/n/c/f$a;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/a/n/c/f$a$a;->b:Lj/a/a/a/n/c/f$a;

    invoke-direct {p0, p2, p3}, Lj/a/a/a/n/c/h;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lj/a/a/a/n/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lj/a/a/a/n/c/b<",
            "Lj/a/a/a/n/c/l;",
            ">;:",
            "Lj/a/a/a/n/c/i;",
            ":",
            "Lj/a/a/a/n/c/l;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/a/a/a/n/c/f$a$a;->b:Lj/a/a/a/n/c/f$a;

    invoke-static {v0}, Lj/a/a/a/n/c/f$a;->a(Lj/a/a/a/n/c/f$a;)Lj/a/a/a/n/c/f;

    move-result-object v0

    return-object v0
.end method
