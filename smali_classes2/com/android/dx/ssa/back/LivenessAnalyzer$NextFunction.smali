.class final enum Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;
.super Ljava/lang/Enum;
.source "LivenessAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/ssa/back/LivenessAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NextFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

.field public static final enum DONE:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

.field public static final enum LIVE_IN_AT_STATEMENT:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

.field public static final enum LIVE_OUT_AT_BLOCK:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

.field public static final enum LIVE_OUT_AT_STATEMENT:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    new-instance v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    const-string v1, "LIVE_IN_AT_STATEMENT"

    invoke-direct {v0, v1, v2}, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_IN_AT_STATEMENT:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 74
    new-instance v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    const-string v1, "LIVE_OUT_AT_STATEMENT"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_STATEMENT:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 75
    new-instance v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    const-string v1, "LIVE_OUT_AT_BLOCK"

    invoke-direct {v0, v1, v4}, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_BLOCK:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 76
    new-instance v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v5}, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->DONE:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 72
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    sget-object v1, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_IN_AT_STATEMENT:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_STATEMENT:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_BLOCK:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->DONE:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->$VALUES:[Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 72
    const-class v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    return-object v0
.end method

.method public static values()[Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;
    .registers 1

    .prologue
    .line 72
    sget-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->$VALUES:[Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    invoke-virtual {v0}, [Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    return-object v0
.end method
