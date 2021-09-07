.class final Lcom/viki/android/utils/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/a;


# instance fields
.field private final synthetic a:Ll/d0/c/a;


# direct methods
.method constructor <init>(Ll/d0/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/utils/d1;->a:Ll/d0/c/a;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/utils/d1;->a:Ll/d0/c/a;

    invoke-interface {v0}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
