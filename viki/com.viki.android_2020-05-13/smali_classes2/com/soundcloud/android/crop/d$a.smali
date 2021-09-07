.class Lcom/soundcloud/android/crop/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soundcloud/android/crop/d;->a(Lcom/soundcloud/android/crop/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/soundcloud/android/crop/l;

.field final synthetic b:Z

.field final synthetic c:Lcom/soundcloud/android/crop/d;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/d;Lcom/soundcloud/android/crop/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/soundcloud/android/crop/d$a;->c:Lcom/soundcloud/android/crop/d;

    iput-object p2, p0, Lcom/soundcloud/android/crop/d$a;->a:Lcom/soundcloud/android/crop/l;

    iput-boolean p3, p0, Lcom/soundcloud/android/crop/d$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/d$a;->c:Lcom/soundcloud/android/crop/d;

    iget-object v1, p0, Lcom/soundcloud/android/crop/d$a;->a:Lcom/soundcloud/android/crop/l;

    iget-boolean v2, p0, Lcom/soundcloud/android/crop/d$a;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/soundcloud/android/crop/d;->a(Lcom/soundcloud/android/crop/l;Z)V

    return-void
.end method
