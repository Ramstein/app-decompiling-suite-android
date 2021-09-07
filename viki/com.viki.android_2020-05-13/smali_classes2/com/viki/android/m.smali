.class public final synthetic Lcom/viki/android/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/f;


# instance fields
.field private final synthetic a:Lcom/viki/android/CelebritiesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/CelebritiesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/m;->a:Lcom/viki/android/CelebritiesActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/m;->a:Lcom/viki/android/CelebritiesActivity;

    check-cast p1, Lcom/viki/library/beans/People;

    invoke-virtual {v0, p1}, Lcom/viki/android/CelebritiesActivity;->a(Lcom/viki/library/beans/People;)V

    return-void
.end method
