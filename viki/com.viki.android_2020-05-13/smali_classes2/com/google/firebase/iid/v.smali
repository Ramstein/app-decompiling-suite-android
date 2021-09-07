.class final synthetic Lcom/google/firebase/iid/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/l/a;


# instance fields
.field private final a:Lcom/google/firebase/iid/w;

.field private final b:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/w;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/v;->a:Lcom/google/firebase/iid/w;

    iput-object p2, p0, Lcom/google/firebase/iid/v;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a/e/l/h;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/v;->a:Lcom/google/firebase/iid/w;

    iget-object v1, p0, Lcom/google/firebase/iid/v;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/w;->a(Landroid/util/Pair;Lf/d/a/e/l/h;)Lf/d/a/e/l/h;

    return-object p1
.end method
