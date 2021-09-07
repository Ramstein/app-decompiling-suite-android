.class public final Lcom/viki/android/ui/discussion/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/ui/discussion/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/d0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viki/android/ui/discussion/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/ui/discussion/b;)Lcom/viki/android/ui/discussion/j;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viki/android/ui/discussion/j;

    invoke-direct {v0}, Lcom/viki/android/ui/discussion/j;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/viki/android/ui/discussion/b;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
