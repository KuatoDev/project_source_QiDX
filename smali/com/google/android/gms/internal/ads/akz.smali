.class public final Lcom/google/android/gms/internal/ads/akz;
.super Lcom/google/android/gms/internal/ads/aqg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/arr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/akz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aqg<",
        "Lcom/google/android/gms/internal/ads/akz;",
        "Lcom/google/android/gms/internal/ads/akz$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/arr;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/asa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/asa<",
            "Lcom/google/android/gms/internal/ads/akz;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzffe:Lcom/google/android/gms/internal/ads/akz;


# instance fields
.field private zzffd:Lcom/google/android/gms/internal/ads/alb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/akz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/akz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/akz;->zzffe:Lcom/google/android/gms/internal/ads/akz;

    const-class v0, Lcom/google/android/gms/internal/ads/akz;

    sget-object v1, Lcom/google/android/gms/internal/ads/akz;->zzffe:Lcom/google/android/gms/internal/ads/akz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aqg;->j6(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aqg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqg;-><init>()V

    return-void
.end method

.method static synthetic DW()Lcom/google/android/gms/internal/ads/akz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/akz;->zzffe:Lcom/google/android/gms/internal/ads/akz;

    return-object v0
.end method

.method public static j6(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/akz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/akz;->zzffe:Lcom/google/android/gms/internal/ads/akz;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/aqg;->j6(Lcom/google/android/gms/internal/ads/aqg;Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/aqg;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/akz;

    return-object p0
.end method


# virtual methods
.method public final j6()Lcom/google/android/gms/internal/ads/alb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/akz;->zzffd:Lcom/google/android/gms/internal/ads/alb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/alb;->Hw()Lcom/google/android/gms/internal/ads/alb;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/google/android/gms/internal/ads/ala;->j6:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/akz;->zzcas:Lcom/google/android/gms/internal/ads/asa;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/akz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/akz;->zzcas:Lcom/google/android/gms/internal/ads/asa;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/aqg$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/akz;->zzffe:Lcom/google/android/gms/internal/ads/akz;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/aqg$b;-><init>(Lcom/google/android/gms/internal/ads/aqg;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/akz;->zzcas:Lcom/google/android/gms/internal/ads/asa;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/akz;->zzffe:Lcom/google/android/gms/internal/ads/akz;

    return-object p1

    :pswitch_4
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzffd"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    sget-object p3, Lcom/google/android/gms/internal/ads/akz;->zzffe:Lcom/google/android/gms/internal/ads/akz;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/akz;->j6(Lcom/google/android/gms/internal/ads/arp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/akz$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/akz$a;-><init>(Lcom/google/android/gms/internal/ads/ala;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/akz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/akz;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
