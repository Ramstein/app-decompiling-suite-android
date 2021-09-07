.class public final Lcom/viki/android/z3/e/a/d$f;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/e/a/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar$r<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/e/a/d;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/e/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/android/z3/e/a/d$f;->a:Lcom/viki/android/z3/e/a/d;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0

    const-string p2, "transientBottomBar"

    invoke-static {p1, p2}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/z3/e/a/d$f;->a:Lcom/viki/android/z3/e/a/d;

    invoke-static {p1}, Lcom/viki/android/z3/e/a/d;->j(Lcom/viki/android/z3/e/a/d;)Lcom/viki/android/z3/e/a/g;

    move-result-object p1

    sget-object p2, Lcom/viki/android/z3/e/a/a$a;->a:Lcom/viki/android/z3/e/a/a$a;

    invoke-virtual {p1, p2}, Lcom/viki/android/z3/e/a/g;->a(Lcom/viki/android/z3/e/a/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/z3/e/a/d$f;->a(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method
