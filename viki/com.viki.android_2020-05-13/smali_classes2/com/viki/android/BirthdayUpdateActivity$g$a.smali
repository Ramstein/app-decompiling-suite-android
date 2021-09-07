.class final Lcom/viki/android/BirthdayUpdateActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/BirthdayUpdateActivity$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/BirthdayUpdateActivity$g;


# direct methods
.method constructor <init>(Lcom/viki/android/BirthdayUpdateActivity$g;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/BirthdayUpdateActivity$g$a;->a:Lcom/viki/android/BirthdayUpdateActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity$g$a;->a:Lcom/viki/android/BirthdayUpdateActivity$g;

    iget-object v0, v0, Lcom/viki/android/BirthdayUpdateActivity$g;->a:Lcom/viki/android/BirthdayUpdateActivity;

    const-string v1, "loading"

    invoke-static {v0, v1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void
.end method
