.class final Lcom/viki/android/ui/discussion/m$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/m$p;->a(Lcom/viki/android/ui/discussion/a$d;)Lj/b/n;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/viki/android/ui/discussion/m$p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/ui/discussion/m$p$a;

    invoke-direct {v0}, Lcom/viki/android/ui/discussion/m$p$a;-><init>()V

    sput-object v0, Lcom/viki/android/ui/discussion/m$p$a;->a:Lcom/viki/android/ui/discussion/m$p$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/OtherUser;)Lcom/viki/android/ui/discussion/i$c;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viki/android/ui/discussion/i$c;

    invoke-direct {v0, p1}, Lcom/viki/android/ui/discussion/i$c;-><init>(Lcom/viki/library/beans/OtherUser;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/OtherUser;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/m$p$a;->a(Lcom/viki/library/beans/OtherUser;)Lcom/viki/android/ui/discussion/i$c;

    move-result-object p1

    return-object p1
.end method
