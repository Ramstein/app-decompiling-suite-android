.class final synthetic Lcom/viki/android/video/y0$f;
.super Ll/d0/d/j;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/y0;->c(Lcom/viki/android/video/s0;)Lj/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/j;",
        "Ll/d0/c/b<",
        "Ld/q/d<",
        "Ljava/lang/Integer;",
        "Lcom/viki/library/beans/MediaResource;",
        ">;",
        "Ll/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/viki/android/video/y0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/video/y0$f;

    invoke-direct {v0}, Lcom/viki/android/video/y0$f;-><init>()V

    sput-object v0, Lcom/viki/android/video/y0$f;->e:Lcom/viki/android/video/y0$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/d0/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/video/r0;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld/q/d;->a()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/video/r0;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/y0$f;->a(Lcom/viki/android/video/r0;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method

.method public final f()Ll/h0/c;
    .locals 1

    const-class v0, Lcom/viki/android/video/r0;

    invoke-static {v0}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "invalidate"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "invalidate()V"

    return-object v0
.end method