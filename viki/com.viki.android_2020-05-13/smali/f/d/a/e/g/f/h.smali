.class final synthetic Lf/d/a/e/g/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/f/n;


# instance fields
.field private final a:Lf/d/a/e/g/f/f;


# direct methods
.method constructor <init>(Lf/d/a/e/g/f/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/e/g/f/h;->a:Lf/d/a/e/g/f/f;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/d/a/e/g/f/h;->a:Lf/d/a/e/g/f/f;

    invoke-virtual {v0}, Lf/d/a/e/g/f/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
