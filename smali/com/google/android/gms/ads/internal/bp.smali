.class final Lcom/google/android/gms/ads/internal/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/ads/internal/bm;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/av;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bm;Lcom/google/android/gms/internal/ads/av;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bp;->DW:Lcom/google/android/gms/ads/internal/bm;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bp;->j6:Lcom/google/android/gms/internal/ads/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bp;->DW:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->aM:Lcom/google/android/gms/internal/ads/dg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bp;->DW:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->aM:Lcom/google/android/gms/internal/ads/dg;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bp;->j6:Lcom/google/android/gms/internal/ads/av;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dg;->j6(Lcom/google/android/gms/internal/ads/ct;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bp;->DW:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bp;->j6:Lcom/google/android/gms/internal/ads/av;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/av;->J8()Laet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bm;->j6(Laet;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ws;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
