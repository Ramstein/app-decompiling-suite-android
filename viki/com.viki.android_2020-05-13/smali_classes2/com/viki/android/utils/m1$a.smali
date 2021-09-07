.class Lcom/viki/android/utils/m1$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/utils/m1;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/utils/m1;


# direct methods
.method constructor <init>(Lcom/viki/android/utils/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/utils/m1$a;->a:Lcom/viki/android/utils/m1;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viki/android/utils/m1$a;->a:Lcom/viki/android/utils/m1;

    invoke-static {p1}, Lcom/viki/android/utils/m1;->a(Lcom/viki/android/utils/m1;)V

    const/4 p1, 0x0

    return-object p1
.end method
