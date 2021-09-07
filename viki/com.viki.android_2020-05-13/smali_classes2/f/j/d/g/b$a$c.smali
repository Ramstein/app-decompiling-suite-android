.class final Lf/j/d/g/b$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/g/b$a;->a(Lj/b/u;)V
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
        "Lf/a/c/o$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj/b/u;


# direct methods
.method constructor <init>(Lj/b/u;)V
    .locals 0

    iput-object p1, p0, Lf/j/d/g/b$a$c;->a:Lj/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/j/d/g/b$a$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/j/d/g/b$a$c;->a:Lj/b/u;

    invoke-interface {v0, p1}, Lj/b/u;->a(Ljava/lang/Object;)V

    return-void
.end method
