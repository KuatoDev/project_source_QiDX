.class public final Lcom/google/android/gms/internal/ads/es;
.super Lcom/google/android/gms/internal/ads/ayv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/er;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ayv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j6(Lcom/google/android/gms/internal/ads/zzafl;Lcom/google/android/gms/internal/ads/ep;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ayv;->yS()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ayx;->j6(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/ayx;->j6(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ayv;->FH(ILandroid/os/Parcel;)V

    return-void
.end method
