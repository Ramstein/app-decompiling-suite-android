.class public final Lf/j/f/b/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/f/e/p;


# direct methods
.method public constructor <init>(Lf/j/f/e/p;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/e/a;->a:Lf/j/f/e/p;

    return-void
.end method


# virtual methods
.method public final a()Lj/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/f/b/e/a;->a:Lf/j/f/e/p;

    invoke-interface {v0}, Lf/j/f/e/p;->b()Lj/b/a;

    move-result-object v0

    return-object v0
.end method
