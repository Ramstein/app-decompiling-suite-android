.class final synthetic Lcom/google/firebase/messaging/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/l/c;


# instance fields
.field private final a:Lcom/google/firebase/messaging/zzf;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/zzf;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/l;->a:Lcom/google/firebase/messaging/zzf;

    iput-object p2, p0, Lcom/google/firebase/messaging/l;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a/e/l/h;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/l;->a:Lcom/google/firebase/messaging/zzf;

    iget-object v1, p0, Lcom/google/firebase/messaging/l;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/zzf;->zza(Landroid/content/Intent;Lf/d/a/e/l/h;)V

    return-void
.end method
