.class final Lcom/google/android/gms/internal/ads/bne;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/bnc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bnc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bne;->j6:Lcom/google/android/gms/internal/ads/bnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bne;->j6:Lcom/google/android/gms/internal/ads/bnc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bnc;->Hw:Lcom/google/android/gms/internal/ads/bna;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bne;->j6:Lcom/google/android/gms/internal/ads/bnc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bnc;->j6:Lcom/google/android/gms/internal/ads/bmu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bne;->j6:Lcom/google/android/gms/internal/ads/bnc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bnc;->DW:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bne;->j6:Lcom/google/android/gms/internal/ads/bnc;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/bnc;->FH:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/bna;->j6(Lcom/google/android/gms/internal/ads/bmu;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
