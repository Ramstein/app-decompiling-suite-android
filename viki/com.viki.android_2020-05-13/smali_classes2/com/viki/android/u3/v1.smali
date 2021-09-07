.class public final synthetic Lcom/viki/android/u3/v1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/f;


# instance fields
.field private final synthetic a:Lcom/viki/android/u3/o3;

.field private final synthetic b:Lf/j/a/i/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/u3/o3;Lf/j/a/i/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/u3/v1;->a:Lcom/viki/android/u3/o3;

    iput-object p2, p0, Lcom/viki/android/u3/v1;->b:Lf/j/a/i/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/u3/v1;->a:Lcom/viki/android/u3/o3;

    iget-object v1, p0, Lcom/viki/android/u3/v1;->b:Lf/j/a/i/c0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/viki/android/u3/o3;->a(Lf/j/a/i/c0;Ljava/util/List;)V

    return-void
.end method
