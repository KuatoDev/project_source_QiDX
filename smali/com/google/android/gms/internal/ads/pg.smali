.class final synthetic Lcom/google/android/gms/internal/ads/pg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/agn;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/abh;

.field private final FH:Lcom/google/android/gms/internal/ads/afe;

.field private final j6:Lcom/google/android/gms/internal/ads/pd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pd;Lcom/google/android/gms/internal/ads/abh;Lcom/google/android/gms/internal/ads/afe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg;->j6:Lcom/google/android/gms/internal/ads/pd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pg;->DW:Lcom/google/android/gms/internal/ads/abh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pg;->FH:Lcom/google/android/gms/internal/ads/afe;

    return-void
.end method


# virtual methods
.method public final j6(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->j6:Lcom/google/android/gms/internal/ads/pd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->DW:Lcom/google/android/gms/internal/ads/abh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pg;->FH:Lcom/google/android/gms/internal/ads/afe;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/pd;->j6(Lcom/google/android/gms/internal/ads/abh;Lcom/google/android/gms/internal/ads/afe;Z)V

    return-void
.end method
