.class public final enum Laif$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laif$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Laif$d;

.field public static final enum FH:Laif$d;

.field private static final synthetic Hw:[Laif$d;

.field public static final enum j6:Laif$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laif$d;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laif$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laif$d;->j6:Laif$d;

    new-instance v0, Laif$d;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laif$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laif$d;->DW:Laif$d;

    new-instance v0, Laif$d;

    const-string v1, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laif$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laif$d;->FH:Laif$d;

    const/4 v0, 0x3

    new-array v0, v0, [Laif$d;

    sget-object v1, Laif$d;->j6:Laif$d;

    aput-object v1, v0, v2

    sget-object v1, Laif$d;->DW:Laif$d;

    aput-object v1, v0, v3

    sget-object v1, Laif$d;->FH:Laif$d;

    aput-object v1, v0, v4

    sput-object v0, Laif$d;->Hw:[Laif$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laif$d;
    .locals 1

    const-class v0, Laif$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laif$d;

    return-object p0
.end method

.method public static values()[Laif$d;
    .locals 1

    sget-object v0, Laif$d;->Hw:[Laif$d;

    invoke-virtual {v0}, [Laif$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laif$d;

    return-object v0
.end method
