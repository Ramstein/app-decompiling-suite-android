.class public final synthetic Lcom/viki/android/u3/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/viki/android/u3/r2;

.field private final synthetic b:Lcom/viki/library/beans/Vertical;

.field private final synthetic c:Lcom/viki/library/beans/MediaResource;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Landroid/app/Activity;

.field private final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/u3/r2;Lcom/viki/library/beans/Vertical;Lcom/viki/library/beans/MediaResource;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/u3/b0;->a:Lcom/viki/android/u3/r2;

    iput-object p2, p0, Lcom/viki/android/u3/b0;->b:Lcom/viki/library/beans/Vertical;

    iput-object p3, p0, Lcom/viki/android/u3/b0;->c:Lcom/viki/library/beans/MediaResource;

    iput-object p4, p0, Lcom/viki/android/u3/b0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/viki/android/u3/b0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/viki/android/u3/b0;->f:Landroid/app/Activity;

    iput-object p7, p0, Lcom/viki/android/u3/b0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v0, p0, Lcom/viki/android/u3/b0;->a:Lcom/viki/android/u3/r2;

    iget-object v1, p0, Lcom/viki/android/u3/b0;->b:Lcom/viki/library/beans/Vertical;

    iget-object v2, p0, Lcom/viki/android/u3/b0;->c:Lcom/viki/library/beans/MediaResource;

    iget-object v3, p0, Lcom/viki/android/u3/b0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/viki/android/u3/b0;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/viki/android/u3/b0;->f:Landroid/app/Activity;

    iget-object v6, p0, Lcom/viki/android/u3/b0;->g:Ljava/lang/String;

    move-object v7, p1

    move v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/viki/android/u3/r2;->a(Lcom/viki/library/beans/Vertical;Lcom/viki/library/beans/MediaResource;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
