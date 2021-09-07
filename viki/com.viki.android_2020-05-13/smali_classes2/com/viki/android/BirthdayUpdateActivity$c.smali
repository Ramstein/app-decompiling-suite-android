.class final Lcom/viki/android/BirthdayUpdateActivity$c;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/BirthdayUpdateActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/a<",
        "Lcom/viki/android/k3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/BirthdayUpdateActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/BirthdayUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/BirthdayUpdateActivity$c;->b:Lcom/viki/android/BirthdayUpdateActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/viki/android/k3;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity$c;->b:Lcom/viki/android/BirthdayUpdateActivity;

    invoke-static {v0}, Lcom/viki/android/BirthdayUpdateActivity;->f(Lcom/viki/android/BirthdayUpdateActivity;)Lcom/viki/android/BirthdayUpdateActivity$b;

    move-result-object v0

    sget-object v1, Lcom/viki/android/j3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/viki/android/n3;

    invoke-direct {v0}, Lcom/viki/android/n3;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ll/m;

    invoke-direct {v0}, Ll/m;-><init>()V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lcom/viki/android/m3;

    invoke-direct {v0}, Lcom/viki/android/m3;-><init>()V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/viki/android/l3;

    invoke-direct {v0}, Lcom/viki/android/l3;-><init>()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/BirthdayUpdateActivity$c;->invoke()Lcom/viki/android/k3;

    move-result-object v0

    return-object v0
.end method
