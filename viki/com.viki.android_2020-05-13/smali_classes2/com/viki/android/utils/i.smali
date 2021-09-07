.class public final synthetic Lcom/viki/android/utils/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic a:Lcom/viki/android/utils/m1;

.field private final synthetic b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/utils/m1;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/utils/i;->a:Lcom/viki/android/utils/m1;

    iput-object p2, p0, Lcom/viki/android/utils/i;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lcom/viki/android/utils/i;->a:Lcom/viki/android/utils/m1;

    iget-object v1, p0, Lcom/viki/android/utils/i;->b:Lcom/google/android/gms/common/api/Status;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/viki/android/utils/m1;->a(Lcom/google/android/gms/common/api/Status;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
