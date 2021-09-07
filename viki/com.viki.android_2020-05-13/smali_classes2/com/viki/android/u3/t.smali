.class public final synthetic Lcom/viki/android/u3/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/c/o$b;


# instance fields
.field private final synthetic a:Lcom/viki/android/u3/o2;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/u3/o2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/u3/t;->a:Lcom/viki/android/u3/o2;

    iput-object p2, p0, Lcom/viki/android/u3/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/u3/t;->a:Lcom/viki/android/u3/o2;

    iget-object v1, p0, Lcom/viki/android/u3/t;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/viki/android/u3/o2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
