.class public final Lf/j/f/b/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/f/e/m;


# direct methods
.method public constructor <init>(Lf/j/f/e/m;)V
    .locals 1

    const-string v0, "watchLaterRepository"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/j/c;->a:Lf/j/f/e/m;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/f/b/j/c;->a:Lf/j/f/e/m;

    invoke-interface {v0}, Lf/j/f/e/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
