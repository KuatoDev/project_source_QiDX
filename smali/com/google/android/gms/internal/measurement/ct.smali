.class public abstract Lcom/google/android/gms/internal/measurement/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/gd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/measurement/fs;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/gd<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final j6:Lcom/google/android/gms/internal/measurement/dx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/dx;->j6()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ct;->j6:Lcom/google/android/gms/internal/measurement/dx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
