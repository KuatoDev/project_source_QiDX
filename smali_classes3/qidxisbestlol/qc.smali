.class final Lqidxisbestlol/qc;
.super Lqidxisbestlol/ih;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/hu;


# instance fields
.field final synthetic a:Lqidxisbestlol/pz;

.field final synthetic b:Ljava/net/Proxy;

.field final synthetic c:Lqidxisbestlol/nc;


# direct methods
.method constructor <init>(Lqidxisbestlol/pz;Ljava/net/Proxy;Lqidxisbestlol/nc;)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/qc;->a:Lqidxisbestlol/pz;

    iput-object p2, p0, Lqidxisbestlol/qc;->b:Ljava/net/Proxy;

    iput-object p3, p0, Lqidxisbestlol/qc;->c:Lqidxisbestlol/nc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqidxisbestlol/ih;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/qc;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lqidxisbestlol/qc;->b:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/qc;->b:Ljava/net/Proxy;

    invoke-static {v0}, Lqidxisbestlol/gh;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/qc;->c:Lqidxisbestlol/nc;

    invoke-virtual {v0}, Lqidxisbestlol/nc;->b()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Lqidxisbestlol/oe;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqidxisbestlol/qc;->a:Lqidxisbestlol/pz;

    invoke-static {v1}, Lqidxisbestlol/pz;->a(Lqidxisbestlol/pz;)Lqidxisbestlol/lb;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/lb;->k()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Lqidxisbestlol/oe;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lqidxisbestlol/oe;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
