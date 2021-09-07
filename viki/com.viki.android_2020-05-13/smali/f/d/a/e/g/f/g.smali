.class final synthetic Lf/d/a/e/g/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/f/n;


# instance fields
.field private final a:Lf/d/a/e/g/f/f;

.field private final b:Lf/d/a/e/g/f/c;


# direct methods
.method constructor <init>(Lf/d/a/e/g/f/f;Lf/d/a/e/g/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/e/g/f/g;->a:Lf/d/a/e/g/f/f;

    iput-object p2, p0, Lf/d/a/e/g/f/g;->b:Lf/d/a/e/g/f/c;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/d/a/e/g/f/g;->a:Lf/d/a/e/g/f/f;

    iget-object v1, p0, Lf/d/a/e/g/f/g;->b:Lf/d/a/e/g/f/c;

    invoke-virtual {v1}, Lf/d/a/e/g/f/c;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lf/d/a/e/g/f/f;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
