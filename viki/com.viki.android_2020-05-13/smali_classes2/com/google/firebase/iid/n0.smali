.class final synthetic Lcom/google/firebase/iid/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/k0;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/n0;->a:Lcom/google/firebase/iid/k0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/n0;->a:Lcom/google/firebase/iid/k0;

    invoke-virtual {v0}, Lcom/google/firebase/iid/k0;->c()V

    return-void
.end method
