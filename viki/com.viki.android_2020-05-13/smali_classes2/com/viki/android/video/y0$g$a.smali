.class final Lcom/viki/android/video/y0$g$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/y0$g;->a(Lcom/viki/android/video/r0;)Lcom/viki/android/z3/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Lcom/viki/android/video/x0;",
        "Lcom/viki/android/video/x0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/viki/android/video/y0$g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/video/y0$g$a;

    invoke-direct {v0}, Lcom/viki/android/video/y0$g$a;-><init>()V

    sput-object v0, Lcom/viki/android/video/y0$g$a;->b:Lcom/viki/android/video/y0$g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/video/x0;)Lcom/viki/android/video/x0;
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/viki/android/video/a0;->b:Lcom/viki/android/video/a0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lcom/viki/android/video/x0;->a(Lcom/viki/android/video/x0;Ld/q/g;Lcom/viki/android/video/a0;ILjava/lang/Object;)Lcom/viki/android/video/x0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/video/x0;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/y0$g$a;->a(Lcom/viki/android/video/x0;)Lcom/viki/android/video/x0;

    move-result-object p1

    return-object p1
.end method
