.class Lqidxisbestlol/dw;
.super Lqidxisbestlol/ag;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqidxisbestlol/eu;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/dw;->a(Lqidxisbestlol/eu;Ljava/util/Currency;)V

    return-void
.end method

.method public a(Lqidxisbestlol/eu;Ljava/util/Currency;)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqidxisbestlol/eu;->b(Ljava/lang/String;)Lqidxisbestlol/eu;

    return-void
.end method
