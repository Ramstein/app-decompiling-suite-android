.class final Lcom/viki/android/zendesk/video/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/zendesk/video/a;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/h<",
        "TT;",
        "Lj/b/x<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/zendesk/video/a;


# direct methods
.method constructor <init>(Lcom/viki/android/zendesk/video/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/zendesk/video/a$m;->a:Lcom/viki/android/zendesk/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/support/CreateRequest;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/CreateRequest;",
            ")",
            "Lj/b/t<",
            "Lzendesk/support/Request;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/zendesk/video/a$m;->a:Lcom/viki/android/zendesk/video/a;

    invoke-static {v0, p1}, Lcom/viki/android/zendesk/video/a;->a(Lcom/viki/android/zendesk/video/a;Lzendesk/support/CreateRequest;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/CreateRequest;

    invoke-virtual {p0, p1}, Lcom/viki/android/zendesk/video/a$m;->a(Lzendesk/support/CreateRequest;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method
