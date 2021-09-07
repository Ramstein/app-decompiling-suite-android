.class final Lcom/viki/android/video/m0$h$d$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/m0$h$d;->a(Ljava/lang/Throwable;)Lcom/viki/android/z3/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Lcom/viki/android/video/j0;",
        "Lcom/viki/android/video/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/viki/android/video/m0$h$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/video/m0$h$d$a;

    invoke-direct {v0}, Lcom/viki/android/video/m0$h$d$a;-><init>()V

    sput-object v0, Lcom/viki/android/video/m0$h$d$a;->b:Lcom/viki/android/video/m0$h$d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/video/j0;)Lcom/viki/android/video/j0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/video/j0;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/m0$h$d$a;->a(Lcom/viki/android/video/j0;)Lcom/viki/android/video/j0;

    return-object p1
.end method
