.class final Lcom/google/android/gms/internal/ads/boi;
.super Lcom/google/android/gms/internal/ads/abh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/abh<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/boh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/boh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/boi;->j6:Lcom/google/android/gms/internal/ads/boh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/abh;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/boi;->j6:Lcom/google/android/gms/internal/ads/boh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/boh;->j6(Lcom/google/android/gms/internal/ads/boh;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/abh;->cancel(Z)Z

    move-result p1

    return p1
.end method
