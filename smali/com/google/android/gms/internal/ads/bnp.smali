.class public final Lcom/google/android/gms/internal/ads/bnp;
.super Ljava/lang/Object;


# instance fields
.field final DW:Ljava/lang/String;

.field final FH:I

.field final j6:J


# direct methods
.method constructor <init>(JLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bnp;->j6:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bnp;->DW:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/bnp;->FH:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/bnp;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/bnp;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/bnp;->j6:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bnp;->j6:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/bnp;->FH:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bnp;->FH:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bnp;->j6:J

    long-to-int v0, v0

    return v0
.end method
