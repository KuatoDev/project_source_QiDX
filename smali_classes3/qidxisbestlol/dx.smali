.class Lqidxisbestlol/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ai;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/l;Lqidxisbestlol/et;)Lqidxisbestlol/ag;
    .locals 2

    invoke-virtual {p2}, Lqidxisbestlol/et;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Timestamp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lqidxisbestlol/l;->a(Ljava/lang/Class;)Lqidxisbestlol/ag;

    move-result-object v1

    new-instance v0, Lqidxisbestlol/dy;

    invoke-direct {v0, p0, v1}, Lqidxisbestlol/dy;-><init>(Lqidxisbestlol/dx;Lqidxisbestlol/ag;)V

    goto :goto_0
.end method
