.class final enum Lcom/android/dx/command/annotool/Main$PrintType;
.super Ljava/lang/Enum;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/command/annotool/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PrintType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/dx/command/annotool/Main$PrintType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/command/annotool/Main$PrintType;

.field public static final enum CLASS:Lcom/android/dx/command/annotool/Main$PrintType;

.field public static final enum INNERCLASS:Lcom/android/dx/command/annotool/Main$PrintType;

.field public static final enum METHOD:Lcom/android/dx/command/annotool/Main$PrintType;

.field public static final enum PACKAGE:Lcom/android/dx/command/annotool/Main$PrintType;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/android/dx/command/annotool/Main$PrintType;

    const-string v1, "CLASS"

    invoke-direct {v0, v1, v2}, Lcom/android/dx/command/annotool/Main$PrintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/command/annotool/Main$PrintType;->CLASS:Lcom/android/dx/command/annotool/Main$PrintType;

    .line 37
    new-instance v0, Lcom/android/dx/command/annotool/Main$PrintType;

    const-string v1, "INNERCLASS"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/command/annotool/Main$PrintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/command/annotool/Main$PrintType;->INNERCLASS:Lcom/android/dx/command/annotool/Main$PrintType;

    .line 38
    new-instance v0, Lcom/android/dx/command/annotool/Main$PrintType;

    const-string v1, "METHOD"

    invoke-direct {v0, v1, v4}, Lcom/android/dx/command/annotool/Main$PrintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/command/annotool/Main$PrintType;->METHOD:Lcom/android/dx/command/annotool/Main$PrintType;

    .line 39
    new-instance v0, Lcom/android/dx/command/annotool/Main$PrintType;

    const-string v1, "PACKAGE"

    invoke-direct {v0, v1, v5}, Lcom/android/dx/command/annotool/Main$PrintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/command/annotool/Main$PrintType;->PACKAGE:Lcom/android/dx/command/annotool/Main$PrintType;

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/dx/command/annotool/Main$PrintType;

    sget-object v1, Lcom/android/dx/command/annotool/Main$PrintType;->CLASS:Lcom/android/dx/command/annotool/Main$PrintType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/dx/command/annotool/Main$PrintType;->INNERCLASS:Lcom/android/dx/command/annotool/Main$PrintType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/dx/command/annotool/Main$PrintType;->METHOD:Lcom/android/dx/command/annotool/Main$PrintType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/dx/command/annotool/Main$PrintType;->PACKAGE:Lcom/android/dx/command/annotool/Main$PrintType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/dx/command/annotool/Main$PrintType;->$VALUES:[Lcom/android/dx/command/annotool/Main$PrintType;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/command/annotool/Main$PrintType;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 35
    const-class v0, Lcom/android/dx/command/annotool/Main$PrintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/dx/command/annotool/Main$PrintType;

    return-object v0
.end method

.method public static values()[Lcom/android/dx/command/annotool/Main$PrintType;
    .registers 1

    .prologue
    .line 35
    sget-object v0, Lcom/android/dx/command/annotool/Main$PrintType;->$VALUES:[Lcom/android/dx/command/annotool/Main$PrintType;

    invoke-virtual {v0}, [Lcom/android/dx/command/annotool/Main$PrintType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/command/annotool/Main$PrintType;

    return-object v0
.end method
