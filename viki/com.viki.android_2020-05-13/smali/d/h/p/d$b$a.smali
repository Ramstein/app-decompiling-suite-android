.class Ld/h/p/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/p/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/h/p/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ld/h/p/d$a;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ld/h/p/d$a;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/p/d$b$a;->a:Ld/h/p/d$a;

    .line 3
    iput-object p2, p0, Ld/h/p/d$b$a;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public call()Ld/h/p/d;
    .locals 2

    .line 2
    iget-object v0, p0, Ld/h/p/d$b$a;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Ld/h/p/d$b$a;->a:Ld/h/p/d$a;

    invoke-static {v0, v1}, Ld/h/p/d;->a(Ljava/lang/CharSequence;Ld/h/p/d$a;)Ld/h/p/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/h/p/d$b$a;->call()Ld/h/p/d;

    move-result-object v0

    return-object v0
.end method
