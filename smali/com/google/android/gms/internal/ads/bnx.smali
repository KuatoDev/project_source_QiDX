.class final Lcom/google/android/gms/internal/ads/bnx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/bnu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bnu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bnx;->j6:Lcom/google/android/gms/internal/ads/bnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bnx;->j6:Lcom/google/android/gms/internal/ads/bnu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bnu;->FH(Lcom/google/android/gms/internal/ads/bnu;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnx;->j6:Lcom/google/android/gms/internal/ads/bnu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bnu;->Hw(Lcom/google/android/gms/internal/ads/bnu;)Lcom/google/android/gms/internal/ads/boa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnx;->j6:Lcom/google/android/gms/internal/ads/bnu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bnx;->j6:Lcom/google/android/gms/internal/ads/bnu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bnu;->Hw(Lcom/google/android/gms/internal/ads/bnu;)Lcom/google/android/gms/internal/ads/boa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/boa;->j6()Lcom/google/android/gms/internal/ads/boe;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bnu;->j6(Lcom/google/android/gms/internal/ads/bnu;Lcom/google/android/gms/internal/ads/boe;)Lcom/google/android/gms/internal/ads/boe;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnx;->j6:Lcom/google/android/gms/internal/ads/bnu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bnu;->j6(Lcom/google/android/gms/internal/ads/bnu;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnx;->j6:Lcom/google/android/gms/internal/ads/bnu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bnu;->FH(Lcom/google/android/gms/internal/ads/bnu;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bnx;->j6:Lcom/google/android/gms/internal/ads/bnu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bnu;->FH(Lcom/google/android/gms/internal/ads/bnu;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnx;->j6:Lcom/google/android/gms/internal/ads/bnu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bnu;->j6(Lcom/google/android/gms/internal/ads/bnu;Lcom/google/android/gms/internal/ads/boe;)Lcom/google/android/gms/internal/ads/boe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnx;->j6:Lcom/google/android/gms/internal/ads/bnu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bnu;->FH(Lcom/google/android/gms/internal/ads/bnu;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
