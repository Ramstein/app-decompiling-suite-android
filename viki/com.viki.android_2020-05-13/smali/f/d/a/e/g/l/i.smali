.class final Lf/d/a/e/g/l/i;
.super Lf/d/a/e/g/l/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/l/j$c<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic s:[Lf/d/a/e/g/l/a5;


# direct methods
.method constructor <init>(Lf/d/a/e/g/l/j;Lcom/google/android/gms/common/api/f;[Lf/d/a/e/g/l/a5;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lf/d/a/e/g/l/i;->s:[Lf/d/a/e/g/l/a5;

    invoke-direct {p0, p2}, Lf/d/a/e/g/l/j$c;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final a(Lf/d/a/e/g/l/b;)V
    .locals 3

    .line 1
    new-instance v0, Lf/d/a/e/g/l/j$b;

    invoke-direct {v0, p0}, Lf/d/a/e/g/l/j$b;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    iget-object v1, p0, Lf/d/a/e/g/l/i;->s:[Lf/d/a/e/g/l/a5;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lf/d/a/e/g/l/b;->a(Lf/d/a/e/g/l/c;Ljava/lang/String;[Lf/d/a/e/g/l/a5;)V

    return-void
.end method
