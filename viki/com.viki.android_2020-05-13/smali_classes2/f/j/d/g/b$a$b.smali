.class final Lf/j/d/g/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/g/b$a;->a(Lj/b/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/b/u;


# direct methods
.method constructor <init>(Lj/b/u;)V
    .locals 0

    iput-object p1, p0, Lf/j/d/g/b$a$b;->a:Lj/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/a/c/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/d/g/b$a$b;->a:Lj/b/u;

    invoke-interface {v0, p1}, Lj/b/u;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
