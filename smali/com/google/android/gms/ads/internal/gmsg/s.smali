.class final Lcom/google/android/gms/ads/internal/gmsg/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/ab<",
        "Lcom/google/android/gms/internal/ads/afe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afe;->j3()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/c;->j6()V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afe;->Mr()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/c;->j6()V

    return-void

    :cond_1
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    return-void
.end method
