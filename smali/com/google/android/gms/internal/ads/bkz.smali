.class final Lcom/google/android/gms/internal/ads/bkz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/bkw;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/zzfs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bkw;Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bkz;->DW:Lcom/google/android/gms/internal/ads/bkw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bkz;->j6:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkz;->DW:Lcom/google/android/gms/internal/ads/bkw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bkw;->j6(Lcom/google/android/gms/internal/ads/bkw;)Lcom/google/android/gms/internal/ads/bkv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bkz;->j6:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bkv;->j6(Lcom/google/android/gms/internal/ads/zzfs;)V

    return-void
.end method
