.class public abstract Lcom/android/dx/rop/cst/TypedConstant;
.super Lcom/android/dx/rop/cst/Constant;
.source "TypedConstant.java"

# interfaces
.implements Lcom/android/dx/rop/type/TypeBearer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/android/dx/rop/cst/Constant;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBasicFrameType()I
    .registers 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/TypedConstant;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->getBasicFrameType()I

    move-result v0

    return v0
.end method

.method public final getBasicType()I
    .registers 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/TypedConstant;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->getBasicType()I

    move-result v0

    return v0
.end method

.method public final getFrameType()Lcom/android/dx/rop/type/TypeBearer;
    .registers 1

    .prologue
    .line 33
    return-object p0
.end method

.method public final isConstant()Z
    .registers 2

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method
