.class final synthetic Lcom/google/firebase/remoteconfig/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/l/g;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/internal/j$a;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/internal/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/i;->a:Lcom/google/firebase/remoteconfig/internal/j$a;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/internal/j$a;)Lf/d/a/e/l/g;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/i;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/internal/i;-><init>(Lcom/google/firebase/remoteconfig/internal/j$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/d/a/e/l/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/i;->a:Lcom/google/firebase/remoteconfig/internal/j$a;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/j;->a(Lcom/google/firebase/remoteconfig/internal/j$a;Lcom/google/firebase/remoteconfig/internal/f;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method
