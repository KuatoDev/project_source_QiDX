.class final Lcom/google/android/gms/internal/ads/mn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ahn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ahn<",
        "Lcom/google/android/gms/ads/mediation/l;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/kq;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/lz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mj;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/internal/ads/kq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mn;->j6:Lcom/google/android/gms/internal/ads/lz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mn;->DW:Lcom/google/android/gms/internal/ads/kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->j6:Lcom/google/android/gms/internal/ads/lz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lz;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zz;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
