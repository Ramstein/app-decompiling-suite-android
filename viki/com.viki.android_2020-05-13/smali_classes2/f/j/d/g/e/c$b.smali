.class final Lf/j/d/g/e/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/g/e/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j/d/g/e/c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/j/d/g/e/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/j/d/g/e/c$b;->a:Lf/j/d/g/e/c;

    iput-object p2, p0, Lf/j/d/g/e/c$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf/j/d/g/e/c$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lf/j/d/g/e/c$b;->a:Lf/j/d/g/e/c;

    invoke-static {p1}, Lf/j/d/g/e/c;->b(Lf/j/d/g/e/c;)Lf/j/a/i/c0;

    move-result-object p1

    iget-object v0, p0, Lf/j/d/g/e/c$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/j/a/i/c0;->f(Ljava/lang/String;)V

    return-void
.end method
