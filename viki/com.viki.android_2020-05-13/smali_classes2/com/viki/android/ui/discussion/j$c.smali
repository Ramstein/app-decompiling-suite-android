.class final Lcom/viki/android/ui/discussion/j$c;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/a<",
        "Lcom/viki/android/ui/discussion/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/ui/discussion/j;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/j;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/j$c;->b:Lcom/viki/android/ui/discussion/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/viki/android/ui/discussion/h;
    .locals 3

    .line 2
    new-instance v0, Lcom/viki/android/ui/discussion/h;

    .line 3
    new-instance v1, Lcom/viki/android/ui/discussion/j$c$a;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/discussion/j$c$a;-><init>(Lcom/viki/android/ui/discussion/j$c;)V

    .line 4
    new-instance v2, Lcom/viki/android/ui/discussion/j$c$b;

    invoke-direct {v2, p0}, Lcom/viki/android/ui/discussion/j$c$b;-><init>(Lcom/viki/android/ui/discussion/j$c;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/viki/android/ui/discussion/h;-><init>(Ll/d0/c/b;Ll/d0/c/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/ui/discussion/j$c;->invoke()Lcom/viki/android/ui/discussion/h;

    move-result-object v0

    return-object v0
.end method
