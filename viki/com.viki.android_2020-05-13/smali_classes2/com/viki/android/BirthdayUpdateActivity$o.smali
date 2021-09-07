.class final Lcom/viki/android/BirthdayUpdateActivity$o;
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
        "Lf/j/f/b/h/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/BirthdayUpdateActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/BirthdayUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/BirthdayUpdateActivity$o;->b:Lcom/viki/android/BirthdayUpdateActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf/j/f/b/h/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity$o;->b:Lcom/viki/android/BirthdayUpdateActivity;

    invoke-static {v0}, Lcom/viki/android/s3/g;->a(Landroid/app/Activity;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->z()Lf/j/f/b/h/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/BirthdayUpdateActivity$o;->invoke()Lf/j/f/b/h/g;

    move-result-object v0

    return-object v0
.end method
