.class final synthetic Lcom/viki/android/z3/c/a/f$c;
.super Ll/d0/d/j;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/c/a/f;-><init>(Lf/j/f/b/e/c;Lf/j/f/b/f/l;Lf/j/f/b/f/n;Lf/j/f/b/e/e;Lf/j/f/b/f/d;Lf/j/f/b/f/p;Lf/j/f/b/f/t;Lf/j/f/e/j;Lf/j/f/b/f/e;Lf/j/f/b/f/k;Lcom/viki/android/z3/c/a/m;Lf/j/f/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/j;",
        "Ll/d0/c/b<",
        "Ljava/lang/Throwable;",
        "Ll/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/viki/android/z3/c/a/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/z3/c/a/f$c;

    invoke-direct {v0}, Lcom/viki/android/z3/c/a/f$c;-><init>()V

    sput-object v0, Lcom/viki/android/z3/c/a/f$c;->e:Lcom/viki/android/z3/c/a/f$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/d0/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/c/a/f$c;->a(Ljava/lang/Throwable;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method

.method public final f()Ll/h0/c;
    .locals 1

    const-class v0, Lcom/crashlytics/android/Crashlytics;

    invoke-static {v0}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "logException"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "logException(Ljava/lang/Throwable;)V"

    return-object v0
.end method
