.class final Lcom/google/android/gms/internal/ads/bqm;
.super Lcom/google/android/gms/internal/ads/bqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bqq<",
        "Lcom/google/android/gms/internal/ads/brj;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/zzwf;

.field private final synthetic FH:Ljava/lang/String;

.field private final synthetic Hw:Lcom/google/android/gms/internal/ads/bqj;

.field private final synthetic j6:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bqj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bqm;->Hw:Lcom/google/android/gms/internal/ads/bqj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bqm;->j6:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bqm;->DW:Lcom/google/android/gms/internal/ads/zzwf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bqm;->FH:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bqq;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic DW()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqm;->Hw:Lcom/google/android/gms/internal/ads/bqj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bqj;->j6(Lcom/google/android/gms/internal/ads/bqj;)Lcom/google/android/gms/internal/ads/bqb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bqm;->j6:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bqm;->DW:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bqm;->FH:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bqb;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;I)Lcom/google/android/gms/internal/ads/brj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j6()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqm;->j6:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bqj;->j6(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bte;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bte;-><init>()V

    return-object v0
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/bru;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqm;->j6:Landroid/content/Context;

    invoke-static {v0}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqm;->DW:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bqm;->FH:Ljava/lang/String;

    const v3, 0xda3360

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bru;->createSearchAdManager(Laet;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/brj;

    move-result-object p1

    return-object p1
.end method
