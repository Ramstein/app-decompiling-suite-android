.class final Lcom/viki/android/ui/discussion/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/m;-><init>(Lcom/viki/android/ui/discussion/b;Lf/j/a/i/c0;Lf/j/f/b/b/c;Lf/j/f/b/b/a;Lf/j/f/e/e;Lf/j/f/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/i<",
        "Lcom/viki/android/ui/discussion/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/viki/android/ui/discussion/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/ui/discussion/m$b;

    invoke-direct {v0}, Lcom/viki/android/ui/discussion/m$b;-><init>()V

    sput-object v0, Lcom/viki/android/ui/discussion/m$b;->a:Lcom/viki/android/ui/discussion/m$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/ui/discussion/l;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/viki/android/ui/discussion/l;->a()Ld/q/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/ui/discussion/l;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/m$b;->a(Lcom/viki/android/ui/discussion/l;)Z

    move-result p1

    return p1
.end method
