.class final Lcom/google/android/gms/internal/ads/fp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(Lcom/google/android/gms/internal/ads/gj;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gj;->j6:Lcom/google/android/gms/internal/ads/bqy;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gj;->j6:Lcom/google/android/gms/internal/ads/bqy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bqy;->v5()V

    :cond_0
    return-void
.end method
