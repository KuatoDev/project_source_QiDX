.class final synthetic Lcom/google/android/gms/ads/internal/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/agp;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/vy;

.field private final j6:Lcom/google/android/gms/ads/internal/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/m;Lcom/google/android/gms/internal/ads/vy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/n;->j6:Lcom/google/android/gms/ads/internal/m;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/n;->DW:Lcom/google/android/gms/internal/ads/vy;

    return-void
.end method


# virtual methods
.method public final j6()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->j6:Lcom/google/android/gms/ads/internal/m;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->DW:Lcom/google/android/gms/internal/ads/vy;

    new-instance v2, Lcom/google/android/gms/internal/ads/bmf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/m;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/afe;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/bmf;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bmf;->j6(Lcom/google/android/gms/internal/ads/bmj;)V

    return-void
.end method
