.class public final Lcom/google/android/gms/internal/ads/bhp;
.super Ljava/lang/Object;


# instance fields
.field public final DW:J

.field private final FH:Ljava/lang/String;

.field private Hw:I

.field public final j6:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhp;->FH:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bhp;->j6:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/bhp;->DW:J

    return-void
.end method

.method private final DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhp;->FH:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bkh;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/bhp;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bhp;->j6:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/bhp;->j6:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bhp;->DW:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/bhp;->DW:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bhp;->FH:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bhp;->FH:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/bhp;->Hw:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bhp;->j6:J

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bhp;->DW:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhp;->FH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bhp;->Hw:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bhp;->Hw:I

    return v0
.end method

.method public final j6(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhp;->FH:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bkh;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bhp;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bhp;
    .locals 12

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/bhp;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bhp;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bhp;->DW:J

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/bhp;->j6:J

    add-long v8, v6, v2

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/bhp;->j6:J

    cmp-long p2, v8, v10

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/bhp;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/bhp;->DW:J

    cmp-long p1, v8, v4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v2, v8

    move-wide v4, v2

    :goto_0
    move-object v0, p2

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bhp;-><init>(Ljava/lang/String;JJ)V

    return-object p2

    :cond_2
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/bhp;->DW:J

    cmp-long p2, v2, v4

    if-eqz p2, :cond_4

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/bhp;->j6:J

    add-long v6, p1, v2

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/bhp;->j6:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    new-instance v6, Lcom/google/android/gms/internal/ads/bhp;

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/bhp;->DW:J

    cmp-long v0, v7, v4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    add-long/2addr v2, v7

    move-wide v4, v2

    :goto_1
    move-object v0, v6

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bhp;-><init>(Ljava/lang/String;JJ)V

    return-object v6

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object v0
.end method
