.class final synthetic Lf/d/a/e/g/m/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/m/n1;


# instance fields
.field private final a:Lf/d/a/e/g/m/g1;


# direct methods
.method constructor <init>(Lf/d/a/e/g/m/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/e/g/m/k1;->a:Lf/d/a/e/g/m/g1;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/d/a/e/g/m/k1;->a:Lf/d/a/e/g/m/g1;

    invoke-virtual {v0}, Lf/d/a/e/g/m/g1;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
