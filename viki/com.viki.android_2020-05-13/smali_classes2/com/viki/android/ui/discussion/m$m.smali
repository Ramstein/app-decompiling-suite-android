.class final Lcom/viki/android/ui/discussion/m$m;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/m;->k()Lj/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Lcom/viki/android/ui/discussion/l;",
        "Lcom/viki/android/ui/discussion/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/viki/android/ui/discussion/m$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/ui/discussion/m$m;

    invoke-direct {v0}, Lcom/viki/android/ui/discussion/m$m;-><init>()V

    sput-object v0, Lcom/viki/android/ui/discussion/m$m;->b:Lcom/viki/android/ui/discussion/m$m;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/ui/discussion/l;)Lcom/viki/android/ui/discussion/l;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v7}, Lcom/viki/android/ui/discussion/l;->a(Lcom/viki/android/ui/discussion/l;Ld/q/g;Lcom/viki/android/z3/a/c/b;ZZILjava/lang/Object;)Lcom/viki/android/ui/discussion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/ui/discussion/l;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/m$m;->a(Lcom/viki/android/ui/discussion/l;)Lcom/viki/android/ui/discussion/l;

    move-result-object p1

    return-object p1
.end method
